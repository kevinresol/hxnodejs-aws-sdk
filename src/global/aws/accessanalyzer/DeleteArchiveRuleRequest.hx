package global.aws.accessanalyzer;

typedef DeleteArchiveRuleRequest = {
	/**
		The name of the analyzer that associated with the archive rule to delete.
	**/
	var analyzerName : String;
	/**
		A client token.
	**/
	@:optional
	var clientToken : String;
	/**
		The name of the rule to delete.
	**/
	var ruleName : String;
};