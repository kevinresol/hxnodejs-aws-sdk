package aws_sdk.ivs;

typedef ListStreamsResponse = {
	/**
		List of streams.
	**/
	var streams : StreamList;
	/**
		If there are more streams than maxResults, use nextToken in the request to get the next set.
	**/
	@:optional
	var nextToken : String;
};