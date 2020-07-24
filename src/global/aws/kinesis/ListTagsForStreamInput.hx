package global.aws.kinesis;

typedef ListTagsForStreamInput = {
	/**
		The name of the stream.
	**/
	var StreamName : String;
	/**
		The key to use as the starting point for the list of tags. If this parameter is set, ListTagsForStream gets all tags that occur after ExclusiveStartTagKey.
	**/
	@:optional
	var ExclusiveStartTagKey : String;
	/**
		The number of tags to return. If this number is less than the total number of tags associated with the stream, HasMoreTags is set to true. To list additional tags, set ExclusiveStartTagKey to the last key in the response.
	**/
	@:optional
	var Limit : Float;
};