package global.aws.migrationhub;

typedef ListProgressUpdateStreamsResult = {
	/**
		List of progress update streams up to the max number of results passed in the input.
	**/
	@:optional
	var ProgressUpdateStreamSummaryList : ProgressUpdateStreamSummaryList;
	/**
		If there are more streams created than the max result, return the next token to be passed to the next call as a bookmark of where to start from.
	**/
	@:optional
	var NextToken : String;
};