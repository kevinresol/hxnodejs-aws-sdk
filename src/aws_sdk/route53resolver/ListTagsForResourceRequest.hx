package aws_sdk.route53resolver;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the resource that you want to list tags for.
	**/
	var ResourceArn : String;
	/**
		The maximum number of tags that you want to return in the response to a ListTagsForResource request. If you don't specify a value for MaxResults, Resolver returns up to 100 tags.
	**/
	@:optional
	var MaxResults : Float;
	/**
		For the first ListTagsForResource request, omit this value. If you have more than MaxResults tags, you can submit another ListTagsForResource request to get the next group of tags for the resource. In the next request, specify the value of NextToken from the previous response.
	**/
	@:optional
	var NextToken : String;
};