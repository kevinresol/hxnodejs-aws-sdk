package aws_sdk.cognitosync;

typedef PushSync = {
	/**
		List of SNS platform application ARNs that could be used by clients.
	**/
	@:optional
	var ApplicationArns : ApplicationArnList;
	/**
		A role configured to allow Cognito to call SNS on behalf of the developer.
	**/
	@:optional
	var RoleArn : String;
};