package global.aws.shield;

typedef ListAttacksRequest = {
	/**
		The ARN (Amazon Resource Name) of the resource that was attacked. If this is left blank, all applicable resources for this account will be included.
	**/
	@:optional
	var ResourceArns : ResourceArnFilterList;
	/**
		The start of the time period for the attacks. This is a timestamp type. The sample request above indicates a number type because the default used by WAF is Unix time in seconds. However any valid timestamp format is allowed.
	**/
	@:optional
	var StartTime : TimeRange;
	/**
		The end of the time period for the attacks. This is a timestamp type. The sample request above indicates a number type because the default used by WAF is Unix time in seconds. However any valid timestamp format is allowed.
	**/
	@:optional
	var EndTime : TimeRange;
	/**
		The ListAttacksRequest.NextMarker value from a previous call to ListAttacksRequest. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of AttackSummary objects to be returned. If this is left blank, the first 20 results will be returned. This is a maximum value; it is possible that AWS WAF will return the results in smaller batches. That is, the number of AttackSummary objects returned could be less than MaxResults, even if there are still more AttackSummary objects yet to return. If there are more AttackSummary objects to return, AWS WAF will always also return a NextToken.
	**/
	@:optional
	var MaxResults : Float;
};