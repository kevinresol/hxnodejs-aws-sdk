package global.aws.mediapackagevod;

typedef ListTagsForResourceResponse = {
	/**
		A collection of tags associated with a resource
	**/
	@:optional
	var Tags : __MapOf__string;
};