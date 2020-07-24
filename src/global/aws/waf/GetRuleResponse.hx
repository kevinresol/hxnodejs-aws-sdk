package global.aws.waf;

typedef GetRuleResponse = {
	/**
		Information about the Rule that you specified in the GetRule request. For more information, see the following topics:    Rule: Contains MetricName, Name, an array of Predicate objects, and RuleId     Predicate: Each Predicate object contains DataId, Negated, and Type
	**/
	@:optional
	var Rule : Rule;
};