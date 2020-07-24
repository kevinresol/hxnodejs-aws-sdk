package global.aws.emr;

typedef ListInstanceFleetsInput = {
	/**
		The unique identifier of the cluster.
	**/
	var ClusterId : String;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};