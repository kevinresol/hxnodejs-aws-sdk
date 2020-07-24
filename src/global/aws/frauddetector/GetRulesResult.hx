package global.aws.frauddetector;

typedef GetRulesResult = {
	/**
		The details of the requested rule.
	**/
	@:optional
	var ruleDetails : RuleDetailList;
	/**
		The next page token to be used in subsequent requests.
	**/
	@:optional
	var nextToken : String;
};