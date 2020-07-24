package aws_sdk.migrationhub;

typedef ListMigrationTasksRequest = {
	/**
		If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
	/**
		Value to specify how many results are returned per page.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Filter migration tasks by discovered resource name.
	**/
	@:optional
	var ResourceName : String;
};