package global.aws.devicefarm;

typedef ListTagsForResourceResponse = {
	/**
		The tags to add to the resource. A tag is an array of key-value pairs. Tag keys can have a maximum character length of 128 characters. Tag values can have a maximum length of 256 characters.
	**/
	@:optional
	var Tags : TagList;
};