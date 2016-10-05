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

exports.serveAssets = function(response, asset, callback) {
  fs.readFile(asset, (error, data) => {
    console.log(asset);
    response.writeHead(200, exports.headers);
    response.end(data);
  } );
};



// As you progress, keep thinking about what helper functions you can put here!
