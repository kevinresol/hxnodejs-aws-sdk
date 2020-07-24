package aws_sdk.ec2;

typedef DeleteLaunchTemplateVersionsResponseSuccessItem = {
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
};