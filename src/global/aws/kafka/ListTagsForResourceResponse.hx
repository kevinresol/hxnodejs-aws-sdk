package global.aws.kafka;

typedef ListTagsForResourceResponse = {
	/**
		The key-value pair for the resource tag.
	**/
	@:optional
	var Tags : __MapOf__string;
};