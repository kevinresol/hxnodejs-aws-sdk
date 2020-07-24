package aws_sdk.greengrass;

typedef GetGroupVersionResponse = {
	/**
		The ARN of the group version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the group version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information about the group version definition.
	**/
	@:optional
	var Definition : GroupVersion;
	/**
		The ID of the group that the version is associated with.
	**/
	@:optional
	var Id : String;
	/**
		The ID of the group version.
	**/
	@:optional
	var Version : String;
};