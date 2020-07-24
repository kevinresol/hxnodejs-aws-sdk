package aws_sdk.firehose;

typedef ListTagsForDeliveryStreamOutput = {
	/**
		A list of tags associated with DeliveryStreamName, starting with the first tag after ExclusiveStartTagKey and up to the specified Limit.
	**/
	var Tags : ListTagsForDeliveryStreamOutputTagList;
	/**
		If this is true in the response, more tags are available. To list the remaining tags, set ExclusiveStartTagKey to the key of the last tag returned and call ListTagsForDeliveryStream again.
	**/
	var HasMoreTags : Bool;
};