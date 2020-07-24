package aws_sdk.eks;

typedef ListClustersResponse = {
	/**
		A list of all of the clusters for your account in the specified Region.
	**/
	@:optional
	var clusters : StringList;
	/**
		The nextToken value to include in a future ListClusters request. When the results of a ListClusters request exceed maxResults, you can use this value to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};