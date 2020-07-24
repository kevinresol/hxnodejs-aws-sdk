package global.aws.appstream;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	/**
		The tag keys for the tags to disassociate.
	**/
	var TagKeys : TagKeyList;
};