package aws_sdk.backup;

typedef ListRestoreJobsInput = {
	/**
		The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to be returned.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The account ID to list the jobs from. Returns only restore jobs associated with the specified account ID.
	**/
	@:optional
	var ByAccountId : String;
	/**
		Returns only restore jobs that were created before the specified date.
	**/
	@:optional
	var ByCreatedBefore : js.lib.Date;
	/**
		Returns only restore jobs that were created after the specified date.
	**/
	@:optional
	var ByCreatedAfter : js.lib.Date;
	/**
		Returns only restore jobs associated with the specified job status.
	**/
	@:optional
	var ByStatus : String;
};