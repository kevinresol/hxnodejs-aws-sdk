package global.aws.greengrass;

typedef GroupInformation = {
	/**
		The ARN of the group.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the group was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		The ID of the group.
	**/
	@:optional
	var Id : String;
	/**
		The time, in milliseconds since the epoch, when the group was last updated.
	**/
	@:optional
	var LastUpdatedTimestamp : String;
	/**
		The ID of the latest version associated with the group.
	**/
	@:optional
	var LatestVersion : String;
	/**
		The ARN of the latest version associated with the group.
	**/
	@:optional
	var LatestVersionArn : String;
	/**
		The name of the group.
	**/
	@:optional
	var Name : String;
};