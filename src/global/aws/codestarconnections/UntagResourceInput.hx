package global.aws.codestarconnections;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to remove tags from.
	**/
	var ResourceArn : String;
	/**
		The list of keys for the tags to be removed from the resource.
	**/
	var TagKeys : TagKeyList;
};