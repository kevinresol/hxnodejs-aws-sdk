package aws_sdk.ecs;

typedef ListServicesResponse = {
	/**
		The list of full ARN entries for each service associated with the specified cluster.
	**/
	@:optional
	var serviceArns : StringList;
	/**
		The nextToken value to include in a future ListServices request. When the results of a ListServices request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};