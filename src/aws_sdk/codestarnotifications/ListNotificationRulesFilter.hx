package aws_sdk.codestarnotifications;

typedef ListNotificationRulesFilter = {
	/**
		The name of the attribute you want to use to filter the returned notification rules.
	**/
	var Name : String;
	/**
		The value of the attribute you want to use to filter the returned notification rules. For example, if you specify filtering by RESOURCE in Name, you might specify the ARN of a pipeline in AWS CodePipeline for the value.
	**/
	var Value : String;
};