package aws_sdk.devicefarm;

typedef DeviceSelectionResult = {
	/**
		The filters in a device selection result.
	**/
	@:optional
	var filters : DeviceFilters;
	/**
		The number of devices that matched the device filter selection criteria.
	**/
	@:optional
	var matchedDevicesCount : Float;
	/**
		The maximum number of devices to be selected by a device filter and included in a test run.
	**/
	@:optional
	var maxDevices : Float;
};