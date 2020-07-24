package global.aws.cognitosync;

typedef ListDatasetsRequest = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	var IdentityPoolId : String;
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	var IdentityId : String;
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
};