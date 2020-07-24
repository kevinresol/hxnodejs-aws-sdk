package aws_sdk.emr;

typedef ListInstanceGroupsInput = {
	/**
		The identifier of the cluster for which to list the instance groups.
	**/
	var ClusterId : String;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};