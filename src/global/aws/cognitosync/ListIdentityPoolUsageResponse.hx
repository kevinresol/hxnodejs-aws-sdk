package global.aws.cognitosync;

typedef ListIdentityPoolUsageResponse = {
	/**
		Usage information for the identity pools.
	**/
	@:optional
	var IdentityPoolUsages : IdentityPoolUsageList;
	/**
		The maximum number of results to be returned.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Total number of identities for the identity pool.
	**/
	@:optional
	var Count : Float;
	/**
		A pagination token for obtaining the next page of results.
	**/
	@:optional
	var NextToken : String;
};