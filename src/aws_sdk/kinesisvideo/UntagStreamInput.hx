package aws_sdk.kinesisvideo;

typedef UntagStreamInput = {
	/**
		The Amazon Resource Name (ARN) of the stream that you want to remove tags from.
	**/
	@:optional
	var StreamARN : String;
	/**
		The name of the stream that you want to remove tags from.
	**/
	@:optional
	var StreamName : String;
	/**
		A list of the keys of the tags that you want to remove.
	**/
	var TagKeyList : TagKeyList;
};