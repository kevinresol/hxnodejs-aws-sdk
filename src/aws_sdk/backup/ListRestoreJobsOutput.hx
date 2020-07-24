package aws_sdk.backup;

typedef ListRestoreJobsOutput = {
	/**
		An array of objects that contain detailed information about jobs to restore saved resources.
	**/
	@:optional
	var RestoreJobs : RestoreJobsList;
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
};