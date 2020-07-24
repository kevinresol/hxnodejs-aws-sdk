package aws_sdk.cloudwatchevents;

typedef ListTargetsByRuleResponse = {
	/**
		The targets assigned to the rule.
	**/
	@:optional
	var Targets : TargetList;
	/**
		Indicates whether there are additional results to retrieve. If there are no more results, the value is null.
	**/
	@:optional
	var NextToken : String;
};