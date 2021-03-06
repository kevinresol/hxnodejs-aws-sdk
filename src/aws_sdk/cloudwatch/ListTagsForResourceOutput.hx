package aws_sdk.cloudwatch;

typedef ListTagsForResourceOutput = {
	/**
		The list of tag keys and values associated with the resource you specified.
	**/
	@:optional
	var Tags : TagList;
};