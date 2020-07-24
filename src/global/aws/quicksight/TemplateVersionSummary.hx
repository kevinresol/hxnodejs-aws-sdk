package global.aws.quicksight;

typedef TemplateVersionSummary = {
	/**
		The Amazon Resource Name (ARN) of the template version.
	**/
	@:optional
	var Arn : String;
	/**
		The version number of the template version.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The time that this template version was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The status of the template version.
	**/
	@:optional
	var Status : String;
	/**
		The description of the template version.
	**/
	@:optional
	var Description : String;
};