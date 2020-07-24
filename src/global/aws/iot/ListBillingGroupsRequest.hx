package global.aws.iot;

typedef ListBillingGroupsRequest = {
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return per request.
	**/
	@:optional
	var maxResults : Float;
	/**
		Limit the results to billing groups whose names have the given prefix.
	**/
	@:optional
	var namePrefixFilter : String;
};