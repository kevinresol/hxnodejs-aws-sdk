package global.aws.kinesisvideo;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the signaling channel to which you want to add tags.
	**/
	var ResourceARN : String;
	/**
		A list of tags to associate with the specified signaling channel. Each tag is a key-value pair.
	**/
	var Tags : TagList;
};