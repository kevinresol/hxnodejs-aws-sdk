package aws_sdk.emr;

typedef AddInstanceGroupsOutput = {
	/**
		The job flow ID in which the instance groups are added.
	**/
	@:optional
	var JobFlowId : String;
	/**
		Instance group IDs of the newly created instance groups.
	**/
	@:optional
	var InstanceGroupIds : InstanceGroupIdsList;
	/**
		The Amazon Resource Name of the cluster.
	**/
	@:optional
	var ClusterArn : String;
};