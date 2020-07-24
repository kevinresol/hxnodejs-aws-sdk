package global.aws.cloudwatchevents;

typedef ListRulesResponse = {
	/**
		The rules that match the specified criteria.
	**/
	@:optional
	var Rules : RuleResponseList;
	/**
		Indicates whether there are additional results to retrieve. If there are no more results, the value is null.
	**/
	@:optional
	var NextToken : String;
};