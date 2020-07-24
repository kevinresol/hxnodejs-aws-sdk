package global.aws.mq;

typedef CreateTagsRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource tag.
	**/
	var ResourceArn : String;
	/**
		The key-value pair for the resource tag.
	**/
	@:optional
	var Tags : __MapOf__string;
};