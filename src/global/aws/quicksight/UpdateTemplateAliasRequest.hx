package global.aws.quicksight;

typedef UpdateTemplateAliasRequest = {
	/**
		The ID of the AWS account that contains the template alias that you're updating.
	**/
	var AwsAccountId : String;
	/**
		The ID for the template.
	**/
	var TemplateId : String;
	/**
		The alias of the template that you want to update. If you name a specific alias, you update the version that the alias points to. You can specify the latest version of the template by providing the keyword $LATEST in the AliasName parameter. The keyword $PUBLISHED doesn't apply to templates.
	**/
	var AliasName : String;
	/**
		The version number of the template.
	**/
	var TemplateVersionNumber : Float;
};