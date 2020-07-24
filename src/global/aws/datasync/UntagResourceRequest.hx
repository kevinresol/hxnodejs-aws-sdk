package global.aws.datasync;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource to remove the tag from.
	**/
	var ResourceArn : String;
	/**
		The keys in the key-value pair in the tag to remove.
	**/
	var Keys : TagKeyList;
};