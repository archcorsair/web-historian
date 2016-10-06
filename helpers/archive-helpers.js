var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var http = require('http');
var xhr = require('xhr');
var $ = require('jquery');

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
  siteAssets: path.join(__dirname, '../web/public'),
  archivedSites: path.join(__dirname, '../archives/sites'),
  list: path.join(__dirname, '../archives/sites.txt')
};

// Used for stubbing paths for tests, do not modify
exports.initialize = function(pathsObj) {
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!

exports.writeArchiveFile = function(data, filename) {
  fs.writeFile(exports.paths.archivedSites + '/' + filename, data, function(error) {
    if (error) {
      console.error(error);
    }
  });
};

exports.readListOfUrls = function(cb) {
  fs.readFile(exports.paths.list, function (err, data) {
    if (err) {
      throw err;
    } else {
      var urls = data.toString().split('\n');
      cb(urls);
    }
  });
};

exports.isUrlInList = function(url, cb) {
  exports.readListOfUrls(function(urls) {
    cb(urls.includes(url));
  });
};

exports.addUrlToList = function(url, cb) {
  fs.open(exports.paths.list, 'a+', function(error, fd) {
    fs.write(fd, url + '\n', (error) => {
      if (error) {
        console.log('our error: ');
        throw error;
      }
      fs.close(fd);
      cb();
    });
  });
};

exports.isUrlArchived = function(url, cb) {
  fs.stat(exports.paths.archivedSites + '/' + url, function(err, stats) {
    cb(!!stats);
  });
};

exports.addNewSite = function(url) {
  exports.downloadUrl(url, exports.writeArchiveFile);
};

exports.downloadUrls = function(urls) {
  _.each(urls, url => { exports.addNewSite(url); });
};

exports.downloadUrl = function(url, cb) {

  http.get({
    host: url,
    path: '/'
  }, function(response) {
    var body = '';
    response.on('data', function(data) {
      body += data;
    });
    response.on('end', function() {
      cb(body, url);
    });
  });

  // $.ajax({
  //   type: 'GET',
  //   url: `http://${url}`,
  //   complete: function(data) {
  //     cb(data.responseText, url);
  //   },
  //   fail: function(e) {
  //     console.error(e);
  //   }
  // });

  // xhr({
  //   method: 'get',
  //   url: `http://${url}`
  // }, function (err, resp, body) {
  //   cb(body, url);
  // });

  // var request = new XMLHttpRequest();
  // request.addEventListener('load', function(event) {
  //   console.log('url: ', url);
  //   cb(event.srcElement.responseText, url);
  // });
  // request.open('GET', url, true);
  // request.send();
};
