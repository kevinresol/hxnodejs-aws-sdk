package global.aws.sns;

typedef UntagResourceRequest = {
	/**
		The ARN of the topic from which to remove tags.
	**/
	var ResourceArn : String;
	/**
		The list of tag keys to remove from the specified topic.
	**/
	var TagKeys : TagKeyList;
};