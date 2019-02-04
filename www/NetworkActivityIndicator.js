const exec = require('cordova/exec');

class NetworkActivityIndicator {
	start () {
		return callbackExec("start", []);
	}

	stop () {
		return callbackExec("stop", []);
	}
}

const pluginName = NetworkActivityIndicator.name;

const callbackExec = (method, params) => {
	return new Promise((resolve, reject) => {
        const cb = (err, data) => err ? reject(new Error(err)) : resolve(data);
        exec(cb.bind(null, undefined), cb, pluginName, method, params);
	})
};

module.exports = new NetworkActivityIndicator();