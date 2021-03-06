package aws_sdk.groundstation;

typedef UntagResourceRequest = {
	/**
		ARN of a resource.
	**/
	var resourceArn : String;
	/**
		Keys of a resource tag.
	**/
	var tagKeys : TagKeys;
};