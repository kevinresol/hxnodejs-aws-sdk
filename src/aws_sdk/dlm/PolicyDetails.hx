package aws_sdk.dlm;

typedef PolicyDetails = {
	/**
		The valid target resource types and actions a policy can manage. The default is EBS_SNAPSHOT_MANAGEMENT.
	**/
	@:optional
	var PolicyType : String;
	/**
		The resource type. Use VOLUME to create snapshots of individual volumes or use INSTANCE to create multi-volume snapshots from the volumes for an instance.
	**/
	@:optional
	var ResourceTypes : ResourceTypeValuesList;
	/**
		The single tag that identifies targeted resources for this policy.
	**/
	@:optional
	var TargetTags : TargetTagList;
	/**
		The schedule of policy-defined actions.
	**/
	@:optional
	var Schedules : ScheduleList;
	/**
		A set of optional parameters for the policy.
	**/
	@:optional
	var Parameters : Parameters;
};