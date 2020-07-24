package aws_sdk.emr;

typedef ListInstanceFleetsOutput = {
	/**
		The list of instance fleets for the cluster and given filters.
	**/
	@:optional
	var InstanceFleets : InstanceFleetList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};