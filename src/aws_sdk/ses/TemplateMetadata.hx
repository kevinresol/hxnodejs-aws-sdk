package aws_sdk.ses;

typedef TemplateMetadata = {
	/**
		The name of the template.
	**/
	@:optional
	var Name : String;
	/**
		The time and date the template was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
};