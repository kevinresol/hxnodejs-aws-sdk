package global.aws.devicefarm;

typedef GetDevicePoolCompatibilityResult = {
	/**
		Information about compatible devices.
	**/
	@:optional
	var compatibleDevices : DevicePoolCompatibilityResults;
	/**
		Information about incompatible devices.
	**/
	@:optional
	var incompatibleDevices : DevicePoolCompatibilityResults;
};