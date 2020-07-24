package global.aws.accessanalyzer;

typedef UpdateArchiveRuleRequest = {
	/**
		The name of the analyzer to update the archive rules for.
	**/
	var analyzerName : String;
	/**
		A client token.
	**/
	@:optional
	var clientToken : String;
	/**
		A filter to match for the rules to update. Only rules that match the filter are updated.
	**/
	var filter : FilterCriteriaMap;
	/**
		The name of the rule to update.
	**/
	var ruleName : String;
};