package global.aws.fsx;

typedef UntagResourceRequest = {
	/**
		The ARN of the Amazon FSx resource to untag.
	**/
	var ResourceARN : String;
	/**
		A list of keys of tags on the resource to untag. In case the tag key doesn't exist, the call will still succeed to be idempotent.
	**/
	var TagKeys : TagKeys;
};