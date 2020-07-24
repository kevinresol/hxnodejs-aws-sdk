package global.aws.imagebuilder;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to untag.
	**/
	var resourceArn : String;
	/**
		The tag keys to remove from the resource.
	**/
	var tagKeys : TagKeyList;
};