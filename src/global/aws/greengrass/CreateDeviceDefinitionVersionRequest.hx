package global.aws.greengrass;

typedef CreateDeviceDefinitionVersionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		The ID of the device definition.
	**/
	var DeviceDefinitionId : String;
	/**
		A list of devices in the definition version.
	**/
	@:optional
	var Devices : __ListOfDevice;
};