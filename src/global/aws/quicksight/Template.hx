package global.aws.quicksight;

typedef Template = {
	/**
		The Amazon Resource Name (ARN) of the template.
	**/
	@:optional
	var Arn : String;
	/**
		The display name of the template.
	**/
	@:optional
	var Name : String;
	/**
		A structure describing the versions of the template.
	**/
	@:optional
	var Version : TemplateVersion;
	/**
		The ID for the template. This is unique per AWS Region for each AWS account.
	**/
	@:optional
	var TemplateId : String;
	/**
		Time when this was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
	/**
		Time when this was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
};