package aws_sdk.quicksight;

typedef DescribeTemplateRequest = {
	/**
		The ID of the AWS account that contains the template that you're describing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the template.
	**/
	var TemplateId : String;
	/**
		(Optional) The number for the version to describe. If a VersionNumber parameter value isn't provided, the latest version of the template is described.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The alias of the template that you want to describe. If you name a specific alias, you describe the version that the alias points to. You can specify the latest version of the template by providing the keyword $LATEST in the AliasName parameter. The keyword $PUBLISHED doesn't apply to templates.
	**/
	@:optional
	var AliasName : String;
};