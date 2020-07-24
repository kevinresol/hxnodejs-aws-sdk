package global.aws.greengrass;

typedef CreateResourceDefinitionResponse = {
	/**
		The ARN of the definition.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the definition was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		The ID of the definition.
	**/
	@:optional
	var Id : String;
	/**
		The time, in milliseconds since the epoch, when the definition was last updated.
	**/
	@:optional
	var LastUpdatedTimestamp : String;
	/**
		The ID of the latest version associated with the definition.
	**/
	@:optional
	var LatestVersion : String;
	/**
		The ARN of the latest version associated with the definition.
	**/
	@:optional
	var LatestVersionArn : String;
	/**
		The name of the definition.
	**/
	@:optional
	var Name : String;
};