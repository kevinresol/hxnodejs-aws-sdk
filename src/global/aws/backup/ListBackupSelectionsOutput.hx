package global.aws.backup;

typedef ListBackupSelectionsOutput = {
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of backup selection list items containing metadata about each resource in the list.
	**/
	@:optional
	var BackupSelectionsList : BackupSelectionsList;
};