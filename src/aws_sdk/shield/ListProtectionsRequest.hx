package aws_sdk.shield;

typedef ListProtectionsRequest = {
	/**
		The ListProtectionsRequest.NextToken value from a previous call to ListProtections. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of Protection objects to be returned. If this is left blank the first 20 results will be returned. This is a maximum value; it is possible that AWS WAF will return the results in smaller batches. That is, the number of Protection objects returned could be less than MaxResults, even if there are still more Protection objects yet to return. If there are more Protection objects to return, AWS WAF will always also return a NextToken.
	**/
	@:optional
	var MaxResults : Float;
};