package global.aws.eventbridge;

typedef ListRuleNamesByTargetResponse = {
	/**
		The names of the rules that can invoke the given target.
	**/
	@:optional
	var RuleNames : RuleNameList;
	/**
		Indicates whether there are additional results to retrieve. If there are no more results, the value is null.
	**/
	@:optional
	var NextToken : String;
};