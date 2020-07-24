package global.aws.wafv2;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceARN : String;
	/**
		An array of keys identifying the tags to disassociate from the resource.
	**/
	var TagKeys : TagKeyList;
};