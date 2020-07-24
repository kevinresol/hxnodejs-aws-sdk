package aws_sdk.appmesh;

typedef ListTagsForResourceInput = {
	/**
		The maximum number of tag results returned by ListTagsForResource in
		   paginated output. When this parameter is used, ListTagsForResource returns
		   only limit results in a single page along with a nextToken
		   response element. You can see the remaining results of the initial request by sending
		   another ListTagsForResource request with the returned nextToken
		   value. This value can be between 1 and 100. If you don't use
		   this parameter, ListTagsForResource returns up to 100
		   results and a nextToken value if applicable.
	**/
	@:optional
	var limit : Float;
	/**
		The nextToken value returned from a previous paginated
		      ListTagsForResource request where limit was used and the
		   results exceeded the value of that parameter. Pagination continues from the end of the
		   previous results that returned the nextToken value.
	**/
	@:optional
	var nextToken : String;
	/**
		The Amazon Resource Name (ARN) that identifies the resource to list the tags for.
	**/
	var resourceArn : String;
};