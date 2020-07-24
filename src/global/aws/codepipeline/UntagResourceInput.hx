package global.aws.codepipeline;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to remove tags from.
	**/
	var resourceArn : String;
	/**
		The list of keys for the tags to be removed from the resource.
	**/
	var tagKeys : TagKeyList;
};