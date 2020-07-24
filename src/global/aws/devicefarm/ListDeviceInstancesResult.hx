package global.aws.devicefarm;

typedef ListDeviceInstancesResult = {
	/**
		An object that contains information about your device instances.
	**/
	@:optional
	var deviceInstances : DeviceInstances;
	/**
		An identifier that can be used in the next call to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};