package aws_sdk.emr;

typedef AddInstanceGroupsInput = {
	/**
		Instance groups to add.
	**/
	var InstanceGroups : InstanceGroupConfigList;
	/**
		Job flow in which to add the instance groups.
	**/
	var JobFlowId : String;
};