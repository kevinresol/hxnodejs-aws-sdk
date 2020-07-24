package global.aws.emr;

typedef ModifyInstanceGroupsInput = {
	/**
		The ID of the cluster to which the instance group belongs.
	**/
	@:optional
	var ClusterId : String;
	/**
		Instance groups to change.
	**/
	@:optional
	var InstanceGroups : InstanceGroupModifyConfigList;
};