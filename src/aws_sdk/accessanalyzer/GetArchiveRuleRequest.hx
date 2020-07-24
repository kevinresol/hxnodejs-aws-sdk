package aws_sdk.accessanalyzer;

typedef GetArchiveRuleRequest = {
	/**
		The name of the analyzer to retrieve rules from.
	**/
	var analyzerName : String;
	/**
		The name of the rule to retrieve.
	**/
	var ruleName : String;
};