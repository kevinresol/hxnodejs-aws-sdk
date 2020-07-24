package global.aws.backup;

typedef ListBackupPlanTemplatesOutput = {
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of template list items containing metadata about your saved templates.
	**/
	@:optional
	var BackupPlanTemplatesList : BackupPlanTemplatesList;
};