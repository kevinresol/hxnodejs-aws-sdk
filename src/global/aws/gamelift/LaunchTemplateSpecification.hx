package global.aws.gamelift;

typedef LaunchTemplateSpecification = {
	/**
		A unique identifier for an existing EC2 launch template.
	**/
	@:optional
	var LaunchTemplateId : String;
	/**
		A readable identifier for an existing EC2 launch template.
	**/
	@:optional
	var LaunchTemplateName : String;
	/**
		The version of the EC2 launch template to use. If no version is specified, the default version will be used. EC2 allows you to specify a default version for a launch template, if none is set, the default is the first version created.
	**/
	@:optional
	var Version : String;
};