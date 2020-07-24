package aws_sdk.appsync;

typedef UserPoolConfig = {
	/**
		The user pool ID.
	**/
	var userPoolId : String;
	/**
		The AWS Region in which the user pool was created.
	**/
	var awsRegion : String;
	/**
		The action that you want your GraphQL API to take when a request that uses Amazon Cognito user pool authentication doesn't match the Amazon Cognito user pool configuration.
	**/
	var defaultAction : String;
	/**
		A regular expression for validating the incoming Amazon Cognito user pool app client ID.
	**/
	@:optional
	var appIdClientRegex : String;
};