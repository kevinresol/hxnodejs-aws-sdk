package global.aws.kinesisvideo;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the signaling channel from which you want to remove tags.
	**/
	var ResourceARN : String;
	/**
		A list of the keys of the tags that you want to remove.
	**/
	var TagKeyList : TagKeyList;
};