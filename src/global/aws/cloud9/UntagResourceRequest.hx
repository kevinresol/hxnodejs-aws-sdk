package global.aws.cloud9;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS Cloud9 development environment to remove tags from.
	**/
	var ResourceARN : String;
	/**
		The tag names of the tags to remove from the given AWS Cloud9 development environment.
	**/
	var TagKeys : TagKeyList;
};