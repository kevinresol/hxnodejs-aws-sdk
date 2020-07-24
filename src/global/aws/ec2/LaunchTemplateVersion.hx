package global.aws.ec2;

typedef LaunchTemplateVersion = {
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
		The version number.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The description for the version.
	**/
	@:optional
	var VersionDescription : String;
	/**
		The time the version was created.
	**/
	@:optional
	var CreateTime : js.lib.Date;
	/**
		The principal that created the version.
	**/
	@:optional
	var CreatedBy : String;
	/**
		Indicates whether the version is the default version.
	**/
	@:optional
	var DefaultVersion : Bool;
	/**
		Information about the launch template.
	**/
	@:optional
	var LaunchTemplateData : ResponseLaunchTemplateData;
};