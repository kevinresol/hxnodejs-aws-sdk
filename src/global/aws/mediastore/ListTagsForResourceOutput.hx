package global.aws.mediastore;

typedef ListTagsForResourceOutput = {
	/**
		An array of key:value pairs that are assigned to the container.
	**/
	@:optional
	var Tags : TagList;
};