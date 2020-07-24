package global.aws.ecs;

typedef ListTaskDefinitionFamiliesResponse = {
	/**
		The list of task definition family names that match the ListTaskDefinitionFamilies request.
	**/
	@:optional
	var families : StringList;
	/**
		The nextToken value to include in a future ListTaskDefinitionFamilies request. When the results of a ListTaskDefinitionFamilies request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};