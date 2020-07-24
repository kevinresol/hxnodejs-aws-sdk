package global.aws.directconnect;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var resourceArn : String;
	/**
		The tag keys of the tags to remove.
	**/
	var tagKeys : TagKeyList;
};