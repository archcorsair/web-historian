var path = require('path');
var archive = require('../helpers/archive-helpers');
var helper = require('./http-helpers');
// require more modules/folders here!

exports.handleRequest = function (request, response) {
  var url = request.url;
  var method = request.method;

  if (method === 'GET') {
    if (url === '/') {
      helper.serveAssets(response, archive.paths.siteAssets + '/index.html');
    } else if (url === '/www.google.com') {
      helper.serveAssets(response, archive.paths.archivedSites + url);
    } else {
      response.writeHead(404);
      response.end();
    }
  } else if (method === 'POST') {
    var body = [];
    request.on('data', function(chunk) {
      body.push(chunk);
    });
    response.writeHead(302);
    request.on('end', function() {
      body = Buffer.concat(body).toString().slice(4);
      console.log('body: ', body);
      helper.updateAssets(body);
      response.end();
    });
  }

};
