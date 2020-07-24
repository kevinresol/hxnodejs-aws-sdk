package aws_sdk.cognitoidentityserviceprovider;

typedef AnalyticsConfigurationType = {
	/**
		The application ID for an Amazon Pinpoint application.
	**/
	var ApplicationId : String;
	/**
		The ARN of an IAM role that authorizes Amazon Cognito to publish events to Amazon Pinpoint analytics.
	**/
	var RoleArn : String;
	/**
		The external ID.
	**/
	var ExternalId : String;
	/**
		If UserDataShared is true, Amazon Cognito will include user data in the events it publishes to Amazon Pinpoint analytics.
	**/
	@:optional
	var UserDataShared : Bool;
};