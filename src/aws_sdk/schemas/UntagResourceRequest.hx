package aws_sdk.schemas;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var ResourceArn : String;
	/**
		Keys of key-value pairs.
	**/
	var TagKeys : __ListOf__string;
};