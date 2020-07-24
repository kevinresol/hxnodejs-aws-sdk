package aws_sdk.sqs;

typedef ListQueueTagsResult = {
	/**
		The list of all tags added to the specified queue.
	**/
	@:optional
	var Tags : TagMap;
};