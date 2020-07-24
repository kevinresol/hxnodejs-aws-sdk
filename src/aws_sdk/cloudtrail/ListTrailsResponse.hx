package aws_sdk.cloudtrail;

typedef ListTrailsResponse = {
	/**
		Returns the name, ARN, and home region of trails in the current account.
	**/
	@:optional
	var Trails : Trails;
	/**
		The token to use to get the next page of results after a previous API call. If the token does not appear, there are no more results to return. The token must be passed in with the same parameters as the previous call. For example, if the original call specified an AttributeKey of 'Username' with a value of 'root', the call with NextToken should include those same parameters.
	**/
	@:optional
	var NextToken : String;
};