package global.aws.appsync;

typedef ListDataSourcesResponse = {
	/**
		The DataSource objects.
	**/
	@:optional
	var dataSources : DataSources;
	/**
		An identifier to be passed in the next request to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};