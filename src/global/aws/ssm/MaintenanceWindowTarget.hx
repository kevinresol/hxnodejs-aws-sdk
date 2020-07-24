package global.aws.ssm;

typedef MaintenanceWindowTarget = {
	/**
		The ID of the maintenance window to register the target with.
	**/
	@:optional
	var WindowId : String;
	/**
		The ID of the target.
	**/
	@:optional
	var WindowTargetId : String;
	/**
		The type of target that is being registered with the maintenance window.
	**/
	@:optional
	var ResourceType : String;
	/**
		The targets, either instances or tags. Specify instances using the following format:  Key=instanceids,Values=&lt;instanceid1&gt;,&lt;instanceid2&gt;  Tags are specified using the following format:  Key=&lt;tag name&gt;,Values=&lt;tag value&gt;.
	**/
	@:optional
	var Targets : Targets;
	/**
		A user-provided value that will be included in any CloudWatch events that are raised while running tasks for these targets in this maintenance window.
	**/
	@:optional
	var OwnerInformation : String;
	/**
		The name for the maintenance window target.
	**/
	@:optional
	var Name : String;
	/**
		A description for the target.
	**/
	@:optional
	var Description : String;
};