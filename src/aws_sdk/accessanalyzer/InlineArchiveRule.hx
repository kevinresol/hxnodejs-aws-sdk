package aws_sdk.accessanalyzer;

typedef InlineArchiveRule = {
	/**
		The condition and values for a criterion.
	**/
	var filter : FilterCriteriaMap;
	/**
		The name of the rule.
	**/
	var ruleName : String;
};