package aws_sdk.appsync;

typedef CognitoUserPoolConfig = {
	/**
		The user pool ID.
	**/
	var userPoolId : String;
	/**
		The AWS Region in which the user pool was created.
	**/
	var awsRegion : String;
	/**
		A regular expression for validating the incoming Amazon Cognito user pool app client ID.
	**/
	@:optional
	var appIdClientRegex : String;
};