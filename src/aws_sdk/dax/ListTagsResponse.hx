package aws_sdk.dax;

typedef ListTagsResponse = {
	/**
		A list of tags currently associated with the DAX cluster.
	**/
	@:optional
	var Tags : TagList;
	/**
		If this value is present, there are additional results to be displayed. To retrieve them, call ListTags again, with NextToken set to this value.
	**/
	@:optional
	var NextToken : String;
};