package global.aws.iotsecuretunneling;

typedef UntagResourceRequest = {
	/**
		The resource ARN.
	**/
	var resourceArn : String;
	/**
		The keys of the tags to remove.
	**/
	var tagKeys : TagKeyList;
};