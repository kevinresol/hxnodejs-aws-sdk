package global.aws.migrationhub;

typedef ListDiscoveredResourcesRequest = {
	/**
		The name of the ProgressUpdateStream.
	**/
	var ProgressUpdateStream : String;
	/**
		The name of the MigrationTask. Do not store personal data in this field.
	**/
	var MigrationTaskName : String;
	/**
		If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results returned per page.
	**/
	@:optional
	var MaxResults : Float;
};