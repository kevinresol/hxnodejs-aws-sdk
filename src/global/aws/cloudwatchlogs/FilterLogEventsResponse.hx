package global.aws.cloudwatchlogs;

typedef FilterLogEventsResponse = {
	/**
		The matched events.
	**/
	@:optional
	var events : FilteredLogEvents;
	/**
		Indicates which log streams have been searched and whether each has been searched completely.
	**/
	@:optional
	var searchedLogStreams : SearchedLogStreams;
	/**
		The token to use when requesting the next set of items. The token expires after 24 hours.
	**/
	@:optional
	var nextToken : String;
};