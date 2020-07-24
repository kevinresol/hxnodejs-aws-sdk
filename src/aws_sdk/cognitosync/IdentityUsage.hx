package aws_sdk.cognitosync;

typedef IdentityUsage = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	@:optional
	var IdentityId : String;
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	@:optional
	var IdentityPoolId : String;
	/**
		Date on which the identity was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		Number of datasets for the identity.
	**/
	@:optional
	var DatasetCount : Float;
	/**
		Total data storage for this identity.
	**/
	@:optional
	var DataStorage : Float;
};