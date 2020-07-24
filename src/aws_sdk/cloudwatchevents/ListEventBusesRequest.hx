package aws_sdk.cloudwatchevents;

typedef ListEventBusesRequest = {
	/**
		Specifying this limits the results to only those event buses with names that start with the specified prefix.
	**/
	@:optional
	var NamePrefix : String;
	/**
		The token returned by a previous call to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifying this limits the number of results returned by this operation. The operation also returns a NextToken which you can use in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var Limit : Float;
};