package aws_sdk.quicksight;

typedef DeleteTemplateAliasRequest = {
	/**
		The ID of the AWS account that contains the item to delete.
	**/
	var AwsAccountId : String;
	/**
		The ID for the template that the specified alias is for.
	**/
	var TemplateId : String;
	/**
		The name for the template alias. To delete a specific alias, you delete the version that the alias points to. You can specify the alias name, or specify the latest version of the template by providing the keyword $LATEST in the AliasName parameter.
	**/
	var AliasName : String;
};