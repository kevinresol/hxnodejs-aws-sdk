package global.aws.wafv2;

typedef ListIPSetsResponse = {
	/**
		When you request a list of objects with a Limit setting, if the number of objects that are still available for retrieval exceeds the limit, AWS WAF returns a NextMarker value in the response. To retrieve the next batch of objects, provide the marker from the prior call in your next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		Array of IPSets. This may not be the full list of IPSets that you have defined. See the Limit specification for this request.
	**/
	@:optional
	var IPSets : IPSetSummaries;
};