package aws_sdk.kinesis;

typedef ListTagsForStreamOutput = {
	/**
		A list of tags associated with StreamName, starting with the first tag after ExclusiveStartTagKey and up to the specified Limit.
	**/
	var Tags : TagList;
	/**
		If set to true, more tags are available. To request additional tags, set ExclusiveStartTagKey to the key of the last tag returned.
	**/
	var HasMoreTags : Bool;
};