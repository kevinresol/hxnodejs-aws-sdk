package global.aws.cognitosync;

typedef SetIdentityPoolConfigurationRequest = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. This is the ID of the pool to modify.
	**/
	var IdentityPoolId : String;
	/**
		Options to apply to this identity pool for push synchronization.
	**/
	@:optional
	var PushSync : PushSync;
	/**
		Options to apply to this identity pool for Amazon Cognito streams.
	**/
	@:optional
	var CognitoStreams : CognitoStreams;
};