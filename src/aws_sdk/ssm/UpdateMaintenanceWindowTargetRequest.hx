package aws_sdk.ssm;

typedef UpdateMaintenanceWindowTargetRequest = {
	/**
		The maintenance window ID with which to modify the target.
	**/
	var WindowId : String;
	/**
		The target ID to modify.
	**/
	var WindowTargetId : String;
	/**
		The targets to add or replace.
	**/
	@:optional
	var Targets : Targets;
	/**
		User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this maintenance window.
	**/
	@:optional
	var OwnerInformation : String;
	/**
		A name for the update.
	**/
	@:optional
	var Name : String;
	/**
		An optional description for the update.
	**/
	@:optional
	var Description : String;
	/**
		If True, then all fields that are required by the RegisterTargetWithMaintenanceWindow action are also required for this API request. Optional fields that are not specified are set to null.
	**/
	@:optional
	var Replace : Bool;
};