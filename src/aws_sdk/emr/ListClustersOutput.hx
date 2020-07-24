package aws_sdk.emr;

typedef ListClustersOutput = {
	/**
		The list of clusters for the account based on the given filters.
	**/
	@:optional
	var Clusters : ClusterSummaryList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};