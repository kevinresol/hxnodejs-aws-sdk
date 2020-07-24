package aws_sdk.kinesis;

typedef RemoveTagsFromStreamInput = {
	/**
		The name of the stream.
	**/
	var StreamName : String;
	/**
		A list of tag keys. Each corresponding tag is removed from the stream.
	**/
	var TagKeys : TagKeyList;
};