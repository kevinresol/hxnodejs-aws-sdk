package global.aws.appmesh;

typedef ListTagsForResourceOutput = {
	/**
		The nextToken value to include in a future ListTagsForResource
		   request. When the results of a ListTagsForResource request exceed
		      limit, you can use this value to retrieve the next page of results. This
		   value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
	/**
		The tags for the resource.
	**/
	var tags : TagList;
};