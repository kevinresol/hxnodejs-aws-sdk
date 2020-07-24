package aws_sdk.eventbridge;

typedef ListPartnerEventSourcesRequest = {
	/**
		If you specify this, the results are limited to only those partner event sources that start with the string you specify.
	**/
	var NamePrefix : String;
	/**
		The token returned by a previous call to this operation. Specifying this retrieves the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		pecifying this limits the number of results returned by this operation. The operation also returns a NextToken which you can use in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var Limit : Float;
};