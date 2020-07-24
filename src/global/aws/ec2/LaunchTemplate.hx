package global.aws.ec2;

typedef LaunchTemplate = {
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
		The time launch template was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The principal that created the launch template.
	**/
	@:optional
	var CreatedBy : String;
	/**
		The version number of the default version of the launch template.
	**/
	@:optional
	var DefaultVersionNumber : Float;
	/**
		The version number of the latest version of the launch template.
	**/
	@:optional
	var LatestVersionNumber : Float;
	/**
		The tags for the launch template.
	**/
	@:optional
	var Tags : TagList;
};