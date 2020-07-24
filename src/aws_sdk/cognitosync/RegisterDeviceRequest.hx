package aws_sdk.cognitosync;

typedef RegisterDeviceRequest = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. Here, the ID of the pool that the identity belongs to.
	**/
	var IdentityPoolId : String;
	/**
		The unique ID for this identity.
	**/
	var IdentityId : String;
	/**
		The SNS platform type (e.g. GCM, SDM, APNS, APNS_SANDBOX).
	**/
	var Platform : String;
	/**
		The push token.
	**/
	var Token : String;
};