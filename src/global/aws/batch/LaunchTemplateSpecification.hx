package global.aws.batch;

typedef LaunchTemplateSpecification = {
	/**
		The ID of the launch template.
	**/
	@:optional
	var launchTemplateId : String;
	/**
		The name of the launch template.
	**/
	@:optional
	var launchTemplateName : String;
	/**
		The version number of the launch template. Default: The default version of the launch template.
	**/
	@:optional
	var version : String;
};