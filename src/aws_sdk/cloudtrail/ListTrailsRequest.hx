package aws_sdk.cloudtrail;

typedef ListTrailsRequest = {
	/**
		The token to use to get the next page of results after a previous API call. This token must be passed in with the same parameters that were specified in the the original call. For example, if the original call specified an AttributeKey of 'Username' with a value of 'root', the call with NextToken should include those same parameters.
	**/
	@:optional
	var NextToken : String;
};