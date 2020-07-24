package aws_sdk.greengrass;

typedef CreateDeviceDefinitionRequest = {
	/**
		A client token used to correlate requests and responses.
	**/
	@:optional
	var AmznClientToken : String;
	/**
		Information about the initial version of the device definition.
	**/
	@:optional
	var InitialVersion : DeviceDefinitionVersion;
	/**
		The name of the device definition.
	**/
	@:optional
	var Name : String;
	/**
		Tag(s) to add to the new resource.
	**/
	@:optional
	var tags : Tags;
};