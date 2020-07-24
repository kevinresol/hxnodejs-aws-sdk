package aws_sdk.greengrass;

typedef GetResourceDefinitionVersionResponse = {
	/**
		Arn of the resource definition version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the resource definition version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information about the definition.
	**/
	@:optional
	var Definition : ResourceDefinitionVersion;
	/**
		The ID of the resource definition version.
	**/
	@:optional
	var Id : String;
	/**
		The version of the resource definition version.
	**/
	@:optional
	var Version : String;
};