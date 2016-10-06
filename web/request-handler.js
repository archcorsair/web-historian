var path = require('path');
var archive = require('../helpers/archive-helpers');
var helper = require('./http-helpers');
// require more modules/folders here!

exports.handleRequest = function (request, response) {
  var method = request.method;
  if (method === 'GET') {
    helper.handleGET(request, response);
  } else if (method === 'POST') {
    helper.handlePOST(request, response);
  }
};
