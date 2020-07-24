package aws_sdk.cognitosync;

typedef CognitoStreams = {
	/**
		The name of the Cognito stream to receive updates. This stream must be in the developers account and in the same region as the identity pool.
	**/
	@:optional
	var StreamName : String;
	/**
		The ARN of the role Amazon Cognito can assume in order to publish to the stream. This role must grant access to Amazon Cognito (cognito-sync) to invoke PutRecord on your Cognito stream.
	**/
	@:optional
	var RoleArn : String;
	/**
		Status of the Cognito streams. Valid values are: ENABLED - Streaming of updates to identity pool is enabled. DISABLED - Streaming of updates to identity pool is disabled. Bulk publish will also fail if StreamingStatus is DISABLED.
	**/
	@:optional
	var StreamingStatus : String;
};