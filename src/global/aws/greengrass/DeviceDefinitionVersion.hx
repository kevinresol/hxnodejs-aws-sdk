package global.aws.greengrass;

typedef DeviceDefinitionVersion = {
	/**
		A list of devices in the definition version.
	**/
	@:optional
	var Devices : __ListOfDevice;
};