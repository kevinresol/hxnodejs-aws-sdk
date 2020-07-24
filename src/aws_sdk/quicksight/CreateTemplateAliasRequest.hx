package aws_sdk.quicksight;

typedef CreateTemplateAliasRequest = {
	/**
		The ID of the AWS account that contains the template that you creating an alias for.
	**/
	var AwsAccountId : String;
	/**
		An ID for the template.
	**/
	var TemplateId : String;
	/**
		The name that you want to give to the template alias that you're creating. Don't start the alias name with the $ character. Alias names that start with $ are reserved by QuickSight.
	**/
	var AliasName : String;
	/**
		The version number of the template.
	**/
	var TemplateVersionNumber : Float;
};