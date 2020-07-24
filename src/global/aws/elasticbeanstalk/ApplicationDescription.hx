package global.aws.elasticbeanstalk;

typedef ApplicationDescription = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	@:optional
	var ApplicationArn : String;
	/**
		The name of the application.
	**/
	@:optional
	var ApplicationName : String;
	/**
		User-defined description of the application.
	**/
	@:optional
	var Description : String;
	/**
		The date when the application was created.
	**/
	@:optional
	var DateCreated : js.lib.Date;
	/**
		The date when the application was last modified.
	**/
	@:optional
	var DateUpdated : js.lib.Date;
	/**
		The names of the versions for this application.
	**/
	@:optional
	var Versions : VersionLabelsList;
	/**
		The names of the configuration templates associated with this application.
	**/
	@:optional
	var ConfigurationTemplates : ConfigurationTemplateNamesList;
	/**
		The lifecycle settings for the application.
	**/
	@:optional
	var ResourceLifecycleConfig : ApplicationResourceLifecycleConfig;
};