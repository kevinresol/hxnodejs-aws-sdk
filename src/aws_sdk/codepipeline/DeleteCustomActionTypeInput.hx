package aws_sdk.codepipeline;

typedef DeleteCustomActionTypeInput = {
	/**
		The category of the custom action that you want to delete, such as source or deploy.
	**/
	var category : String;
	/**
		The provider of the service used in the custom action, such as AWS CodeDeploy.
	**/
	var provider : String;
	/**
		The version of the custom action to delete.
	**/
	var version : String;
};