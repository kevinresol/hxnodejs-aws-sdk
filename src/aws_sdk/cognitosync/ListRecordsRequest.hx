package aws_sdk.cognitosync;

typedef ListRecordsRequest = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	var IdentityPoolId : String;
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	var IdentityId : String;
	/**
		A string of up to 128 characters. Allowed characters are a-z, A-Z, 0-9, '_' (underscore), '-' (dash), and '.' (dot).
	**/
	var DatasetName : String;
	/**
		The last server sync count for this record.
	**/
	@:optional
	var LastSyncCount : Float;
	/**
		A pagination token for obtaining the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token containing a session ID, identity ID, and expiration.
	**/
	@:optional
	var SyncSessionToken : String;
};