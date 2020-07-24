package global.aws.kinesis;

typedef AddTagsToStreamInput = {
	/**
		The name of the stream.
	**/
	var StreamName : String;
	/**
		A set of up to 10 key-value pairs to use to create the tags.
	**/
	var Tags : TagMap;
};