package global.aws.cloudwatchevents;

typedef ListPartnerEventSourceAccountsRequest = {
	/**
		The name of the partner event source to display account information about.
	**/
	var EventSourceName : String;
	/**
		The token returned by a previous call to this operation. Specifying this retrieves the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifying this limits the number of results returned by this operation. The operation also returns a NextToken which you can use in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var Limit : Float;
};