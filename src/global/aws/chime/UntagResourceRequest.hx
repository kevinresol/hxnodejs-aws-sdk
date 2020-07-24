package global.aws.chime;

typedef UntagResourceRequest = {
	/**
		The resource ARN.
	**/
	var ResourceARN : String;
	/**
		The tag keys.
	**/
	var TagKeys : TagKeyList;
};