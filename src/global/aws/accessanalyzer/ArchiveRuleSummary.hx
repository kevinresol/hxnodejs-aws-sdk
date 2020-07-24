package global.aws.accessanalyzer;

typedef ArchiveRuleSummary = {
	/**
		The time at which the archive rule was created.
	**/
	var createdAt : js.lib.Date;
	/**
		A filter used to define the archive rule.
	**/
	var filter : FilterCriteriaMap;
	/**
		The name of the archive rule.
	**/
	var ruleName : String;
	/**
		The time at which the archive rule was last updated.
	**/
	var updatedAt : js.lib.Date;
};