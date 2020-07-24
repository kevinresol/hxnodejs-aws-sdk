package aws_sdk.iot1clickdevicesservice;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var ResourceArn : String;
	/**
		A collections of tag keys. For example, {"key1","key2"}
	**/
	var TagKeys : __ListOf__string;
};