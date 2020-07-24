package aws_sdk.ssm;

typedef DeregisterTargetFromMaintenanceWindowResult = {
	/**
		The ID of the maintenance window the target was removed from.
	**/
	@:optional
	var WindowId : String;
	/**
		The ID of the removed target definition.
	**/
	@:optional
	var WindowTargetId : String;
};