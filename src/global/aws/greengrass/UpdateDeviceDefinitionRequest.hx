package global.aws.greengrass;

typedef UpdateDeviceDefinitionRequest = {
	/**
		The ID of the device definition.
	**/
	var DeviceDefinitionId : String;
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
};