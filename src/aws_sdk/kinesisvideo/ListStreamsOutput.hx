package aws_sdk.kinesisvideo;

typedef ListStreamsOutput = {
	/**
		An array of StreamInfo objects.
	**/
	@:optional
	var StreamInfoList : StreamInfoList;
	/**
		If the response is truncated, the call returns this element with a token. To get the next batch of streams, use this token in your next request.
	**/
	@:optional
	var NextToken : String;
};