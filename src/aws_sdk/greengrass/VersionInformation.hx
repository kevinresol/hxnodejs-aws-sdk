package aws_sdk.greengrass;

typedef VersionInformation = {
	/**
		The ARN of the version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		The ID of the parent definition that the version is associated with.
	**/
	@:optional
	var Id : String;
	/**
		The ID of the version.
	**/
	@:optional
	var Version : String;
};