package global.aws.mediaconnect;

typedef ListTagsForResourceResponse = {
	/**
		A map from tag keys to values. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	@:optional
	var Tags : __MapOf__string;
};