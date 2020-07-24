package aws_sdk.greengrass;

typedef GetDeviceDefinitionVersionResponse = {
	/**
		The ARN of the device definition version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the device definition version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information about the device definition version.
	**/
	@:optional
	var Definition : DeviceDefinitionVersion;
	/**
		The ID of the device definition version.
	**/
	@:optional
	var Id : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		The version of the device definition version.
	**/
	@:optional
	var Version : String;
};