package aws_sdk.emr;

typedef ListClustersInput = {
	/**
		The creation date and time beginning value filter for listing clusters.
	**/
	@:optional
	var CreatedAfter : js.lib.Date;
	/**
		The creation date and time end value filter for listing clusters.
	**/
	@:optional
	var CreatedBefore : js.lib.Date;
	/**
		The cluster state filters to apply when listing clusters.
	**/
	@:optional
	var ClusterStates : ClusterStateList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};