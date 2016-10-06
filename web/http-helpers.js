var path = require('path');
var fs = require('fs');
var archive = require('../helpers/archive-helpers');

exports.headers = {
  'access-control-allow-origin': '*',
  'access-control-allow-methods': 'GET, POST, PUT, DELETE, OPTIONS',
  'access-control-allow-headers': 'content-type, accept',
  'access-control-max-age': 10, // Seconds.
  'Content-Type': 'text/html'
};

exports.serveAssets = function(response, filePath, callback) {
  // To avoid mutating the original headers object
  var localHeaders = JSON.parse(JSON.stringify(exports.headers));
  if (filePath.includes('.css')) {
    localHeaders['Content-Type'] = 'text/css';
  }
  fs.readFile(filePath, (error, data) => {
    response.writeHead(200, localHeaders);
    response.end(data);
  });
};

exports.handleGET = function(request, response) {
  var url = request.url;
  var method = request.method;

  if (url === '/') {
    exports.serveAssets(response, archive.paths.siteAssets + '/index.html');
  } else if (url.includes('.css')) {
    exports.serveAssets(response, archive.paths.siteAssets + url);
  } else if (url === '/public/loading.html') {
    exports.serveAssets(response, archive.paths.siteAssets + '/loading.html');
  } else if (url.includes('www')) {
    exports.serveAssets(response, archive.paths.archivedSites + '/' + url);
  } else {
    response.writeHead(404);
    response.end();
  }
};

exports.handlePOST = function(request, response) {
  var url = request.url;
  var method = request.method;
  response.writeHead(302, {'Location': 'http://google.com/'});


  var body = [];
  request.on('data', function(chunk) {
    body.push(chunk);
  });
  request.on('end', function() {
    body = Buffer.concat(body).toString().slice(4);
    console.log('body: ', body);
    archive.isUrlArchived(body, function(exists) {
      if (exists) {
        response.writeHead(302, {'Location': `http://${request.headers.host}/${body}`});
      } else {
        archive.addUrlToList(body);
        response.writeHead(302, {'Location': `http://${request.headers.host}/public/loading.html`});
      }
      // response.writeHead(302);
      response.end();
    });
  });

};



// As you progress, keep thinking about what helper functions you can put here!
