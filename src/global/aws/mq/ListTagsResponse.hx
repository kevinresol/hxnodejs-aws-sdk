package global.aws.mq;

typedef ListTagsResponse = {
	/**
		The key-value pair for the resource tag.
	**/
	@:optional
	var Tags : __MapOf__string;
};