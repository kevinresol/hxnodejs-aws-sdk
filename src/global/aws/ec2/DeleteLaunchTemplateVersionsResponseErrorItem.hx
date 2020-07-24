package global.aws.ec2;

typedef DeleteLaunchTemplateVersionsResponseErrorItem = {
	/**
		The ID of the launch template.
	**/
	@:optional
	var LaunchTemplateId : String;
	/**
		The name of the launch template.
	**/
	@:optional
	var LaunchTemplateName : String;
	/**
		The version number of the launch template.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		Information about the error.
	**/
	@:optional
	var ResponseError : ResponseError;
};