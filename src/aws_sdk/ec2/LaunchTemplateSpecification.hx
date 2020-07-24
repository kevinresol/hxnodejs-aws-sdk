package aws_sdk.ec2;

typedef LaunchTemplateSpecification = {
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
		The version number of the launch template. Default: The default version for the launch template.
	**/
	@:optional
	var Version : String;
};