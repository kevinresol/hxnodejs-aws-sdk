package aws_sdk.kinesisvideo;

typedef TagStreamInput = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to add the tag or tags to.
	**/
	@:optional
	var StreamARN : String;
	/**
		The name of the stream that you want to add the tag or tags to.
	**/
	@:optional
	var StreamName : String;
	/**
		A list of tags to associate with the specified stream. Each tag is a key-value pair (the value is optional).
	**/
	var Tags : ResourceTags;
};