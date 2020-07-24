package global.aws.emr;

typedef ListInstanceGroupsOutput = {
	/**
		The list of instance groups for the cluster and given filters.
	**/
	@:optional
	var InstanceGroups : InstanceGroupList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var Marker : String;
};