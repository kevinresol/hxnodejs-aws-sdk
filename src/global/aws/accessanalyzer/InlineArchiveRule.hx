package global.aws.accessanalyzer;

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