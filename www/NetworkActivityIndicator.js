var argscheck = require('cordova/argscheck'),
	utils = require('cordova/utils'),
	exec = require('cordova/exec');

var NetworkActivityIndicator = function() {
};

NetworkActivityIndicator.start = function() {
	exec(null, null, "NetworkActivityIndicator", "start", []);
};

NetworkActivityIndicator.stop = function() {
	exec(null, null, "NetworkActivityIndicator", "stop", []);
};

module.exports = NetworkActivityIndicator;