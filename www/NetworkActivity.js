cordova.define("es.dev-coders.network-activity", function(require, exports, module) { 
	var argscheck = require('cordova/argscheck'),
    	utils = require('cordova/utils'),
    	exec = require('cordova/exec');

    var NetworkActivity = function() {
	};

	NetworkActivity.start = function() {
		exec(null, null, "NetworkActivity", "start", []);
	};

	NetworkActivity.stop = function() {
		exec(null, null, "NetworkActivity", "stop", []);
	};

	module.exports = NetworkActivity;
});