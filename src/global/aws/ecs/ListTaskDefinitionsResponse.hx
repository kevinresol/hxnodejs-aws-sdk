package global.aws.ecs;

typedef ListTaskDefinitionsResponse = {
	/**
		The list of task definition Amazon Resource Name (ARN) entries for the ListTaskDefinitions request.
	**/
	@:optional
	var taskDefinitionArns : StringList;
	/**
		The nextToken value to include in a future ListTaskDefinitions request. When the results of a ListTaskDefinitions request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};