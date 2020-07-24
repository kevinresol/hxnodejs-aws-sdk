package aws_sdk.cognitosync;

typedef SubscribeToDatasetRequest = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. The ID of the pool to which the identity belongs.
	**/
	var IdentityPoolId : String;
	/**
		Unique ID for this identity.
	**/
	var IdentityId : String;
	/**
		The name of the dataset to subcribe to.
	**/
	var DatasetName : String;
	/**
		The unique ID generated for this device by Cognito.
	**/
	var DeviceId : String;
};