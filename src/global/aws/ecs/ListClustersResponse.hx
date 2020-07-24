package global.aws.ecs;

typedef ListClustersResponse = {
	/**
		The list of full Amazon Resource Name (ARN) entries for each cluster associated with your account.
	**/
	@:optional
	var clusterArns : StringList;
	/**
		The nextToken value to include in a future ListClusters request. When the results of a ListClusters request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};