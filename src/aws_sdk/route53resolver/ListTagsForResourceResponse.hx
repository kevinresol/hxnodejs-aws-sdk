package aws_sdk.route53resolver;

typedef ListTagsForResourceResponse = {
	/**
		The tags that are associated with the resource that you specified in the ListTagsForResource request.
	**/
	@:optional
	var Tags : TagList;
	/**
		If more than MaxResults tags match the specified criteria, you can submit another ListTagsForResource request to get the next group of results. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
};