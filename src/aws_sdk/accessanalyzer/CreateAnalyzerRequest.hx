package aws_sdk.accessanalyzer;

typedef CreateAnalyzerRequest = {
	/**
		The name of the analyzer to create.
	**/
	var analyzerName : String;
	/**
		Specifies the archive rules to add for the analyzer. Archive rules automatically archive findings that meet the criteria you define for the rule.
	**/
	@:optional
	var archiveRules : InlineArchiveRulesList;
	/**
		A client token.
	**/
	@:optional
	var clientToken : String;
	/**
		The tags to apply to the analyzer.
	**/
	@:optional
	var tags : TagsMap;
	/**
		The type of analyzer to create. Only ACCOUNT analyzers are supported. You can create only one analyzer per account per Region.
	**/
	var type : String;
};