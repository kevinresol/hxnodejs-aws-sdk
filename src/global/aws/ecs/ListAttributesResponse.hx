package global.aws.ecs;

typedef ListAttributesResponse = {
	/**
		A list of attribute objects that meet the criteria of the request.
	**/
	@:optional
	var attributes : Attributes;
	/**
		The nextToken value to include in a future ListAttributes request. When the results of a ListAttributes request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};