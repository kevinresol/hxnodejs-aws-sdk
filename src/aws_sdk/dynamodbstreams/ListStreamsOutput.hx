package aws_sdk.dynamodbstreams;

typedef ListStreamsOutput = {
	/**
		A list of stream descriptors associated with the current account and endpoint.
	**/
	@:optional
	var Streams : StreamList;
	/**
		The stream ARN of the item where the operation stopped, inclusive of the previous result set. Use this value to start a new operation, excluding this value in the new request. If LastEvaluatedStreamArn is empty, then the "last page" of results has been processed and there is no more data to be retrieved. If LastEvaluatedStreamArn is not empty, it does not necessarily mean that there is more data in the result set. The only way to know when you have reached the end of the result set is when LastEvaluatedStreamArn is empty.
	**/
	@:optional
	var LastEvaluatedStreamArn : String;
};