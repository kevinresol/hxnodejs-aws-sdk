package aws_sdk.cloudwatchevents;

typedef ListRulesRequest = {
	/**
		The prefix matching the rule name.
	**/
	@:optional
	var NamePrefix : String;
	/**
		Limits the results to show only the rules associated with the specified event bus.
	**/
	@:optional
	var EventBusName : String;
	/**
		The token returned by a previous call to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var Limit : Float;
};