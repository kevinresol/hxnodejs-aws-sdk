package global.aws.ivs;

typedef UntagResourceRequest = {
	/**
		ARN of the resource for which tags are to be removed.
	**/
	var resourceArn : String;
	/**
		Array of tags to be removed.
	**/
	var tagKeys : TagKeyList;
};