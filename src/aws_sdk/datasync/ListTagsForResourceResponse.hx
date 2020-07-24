package aws_sdk.datasync;

typedef ListTagsForResourceResponse = {
	/**
		Array of resource tags.
	**/
	@:optional
	var Tags : TagList;
	/**
		An opaque string that indicates the position at which to begin returning the next list of resource tags.
	**/
	@:optional
	var NextToken : String;
};