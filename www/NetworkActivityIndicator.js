var  exec = require('cordova/exec');

const pluginName = 'NetworkActivityIndicator';

const callbackExec = (method, params) => {
	return new Promise((resolve, reject) => {
        const cb = (err, data) => err ? reject(new Error(err)) : resolve(data);
        exec(cb.bind(null, undefined), cb, pluginName, method, params);
	})
};


class NetworkActivityIndicator {
	start () {
		return callbackExec("start", []);
	}

	stop () {
		return callbackExec("stop", []);
	}
}

module.exports = new NetworkActivityIndicator();