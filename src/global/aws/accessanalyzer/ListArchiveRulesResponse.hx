package global.aws.accessanalyzer;

typedef ListArchiveRulesResponse = {
	/**
		A list of archive rules created for the specified analyzer.
	**/
	var archiveRules : ArchiveRulesList;
	/**
		A token used for pagination of results returned.
	**/
	@:optional
	var nextToken : String;
};