package aws_sdk.quicksight;

typedef TemplateSummary = {
	/**
		A summary of a template.
	**/
	@:optional
	var Arn : String;
	/**
		The ID of the template. This ID is unique per AWS Region for each AWS account.
	**/
	@:optional
	var TemplateId : String;
	/**
		A display name for the template.
	**/
	@:optional
	var Name : String;
	/**
		A structure containing a list of version numbers for the template summary.
	**/
	@:optional
	var LatestVersionNumber : Float;
	/**
		The last time that this template was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The last time that this template was updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};