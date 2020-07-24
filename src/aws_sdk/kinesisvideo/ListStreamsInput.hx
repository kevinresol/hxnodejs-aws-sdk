package aws_sdk.kinesisvideo;

typedef ListStreamsInput = {
	/**
		The maximum number of streams to return in the response. The default is 10,000.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If you specify this parameter, when the result of a ListStreams operation is truncated, the call returns the NextToken in the response. To get another batch of streams, provide this token in your next request.
	**/
	@:optional
	var NextToken : String;
	/**
		Optional: Returns only streams that satisfy a specific condition. Currently, you can specify only the prefix of a stream name as a condition.
	**/
	@:optional
	var StreamNameCondition : StreamNameCondition;
};