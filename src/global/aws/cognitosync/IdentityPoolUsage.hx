package global.aws.cognitosync;

typedef IdentityPoolUsage = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	@:optional
	var IdentityPoolId : String;
	/**
		Number of sync sessions for the identity pool.
	**/
	@:optional
	var SyncSessionsCount : Float;
	/**
		Data storage information for the identity pool.
	**/
	@:optional
	var DataStorage : Float;
	/**
		Date on which the identity pool was last modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
};