package aws_sdk.accessanalyzer;

typedef CreateArchiveRuleRequest = {
	/**
		The name of the created analyzer.
	**/
	var analyzerName : String;
	/**
		A client token.
	**/
	@:optional
	var clientToken : String;
	/**
		The criteria for the rule.
	**/
	var filter : FilterCriteriaMap;
	/**
		The name of the rule to create.
	**/
	var ruleName : String;
};