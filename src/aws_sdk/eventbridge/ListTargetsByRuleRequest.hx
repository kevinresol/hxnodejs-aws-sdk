package aws_sdk.eventbridge;

typedef ListTargetsByRuleRequest = {
	/**
		The name of the rule.
	**/
	var Rule : String;
	/**
		The event bus associated with the rule. If you omit this, the default event bus is used.
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