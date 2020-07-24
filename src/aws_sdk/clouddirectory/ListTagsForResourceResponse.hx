package aws_sdk.clouddirectory;

typedef ListTagsForResourceResponse = {
	/**
		A list of tag key value pairs that are associated with the response.
	**/
	@:optional
	var Tags : TagList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};