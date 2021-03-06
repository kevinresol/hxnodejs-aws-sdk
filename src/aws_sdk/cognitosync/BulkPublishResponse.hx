package aws_sdk.cognitosync;

typedef BulkPublishResponse = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	@:optional
	var IdentityPoolId : String;
};