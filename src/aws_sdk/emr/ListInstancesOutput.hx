package aws_sdk.emr;

typedef ListInstancesOutput = {
	/**
		The list of instances for the cluster and given filters.
	**/
	@:optional
	var Instances : InstanceList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};