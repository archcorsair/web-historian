var path = require('path');
var archive = require('../helpers/archive-helpers');
var helper = require('./http-helpers');
// require more modules/folders here!

exports.handleRequest = function (request, response) {
  helper.serveAssets(response, archive.paths.siteAssets + '/index.html');
};
