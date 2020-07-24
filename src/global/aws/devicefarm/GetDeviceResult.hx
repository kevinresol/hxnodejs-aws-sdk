package global.aws.devicefarm;

typedef GetDeviceResult = {
	/**
		An object that contains information about the requested device.
	**/
	@:optional
	var device : Device;
};