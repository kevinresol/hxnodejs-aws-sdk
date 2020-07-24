package aws_sdk.configservice;

typedef ListTagsForResourceResponse = {
	/**
		The tags for the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};