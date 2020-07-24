package aws_sdk.backup;

typedef UntagResourceInput = {
	/**
		An ARN that uniquely identifies a resource. The format of the ARN depends on the type of the tagged resource.
	**/
	var ResourceArn : String;
	/**
		A list of keys to identify which key-value tags to remove from a resource.
	**/
	var TagKeyList : TagKeyList;
};