package aws_sdk.applicationinsights;

typedef ListTagsForResourceResponse = {
	/**
		An array that lists all the tags that are associated with the application. Each tag consists of a required tag key (Key) and an associated tag value (Value).
	**/
	@:optional
	var Tags : TagList;
};