package aws_sdk.migrationhub;

typedef ListDiscoveredResourcesResult = {
	/**
		If there are more discovered resources than the max result, return the next token to be passed to the next call as a bookmark of where to start from.
	**/
	@:optional
	var NextToken : String;
	/**
		Returned list of discovered resources associated with the given MigrationTask.
	**/
	@:optional
	var DiscoveredResourceList : DiscoveredResourceList;
};