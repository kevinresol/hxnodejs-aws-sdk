package aws_sdk.backup;

typedef ListBackupJobsOutput = {
	/**
		An array of structures containing metadata about your backup jobs returned in JSON format.
	**/
	@:optional
	var BackupJobs : BackupJobsList;
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
};