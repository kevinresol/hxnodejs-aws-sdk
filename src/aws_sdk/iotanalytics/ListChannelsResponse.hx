package aws_sdk.iotanalytics;

typedef ListChannelsResponse = {
	/**
		A list of "ChannelSummary" objects.
	**/
	@:optional
	var channelSummaries : ChannelSummaries;
	/**
		The token to retrieve the next set of results, or null if there are no more results.
	**/
	@:optional
	var nextToken : String;
};