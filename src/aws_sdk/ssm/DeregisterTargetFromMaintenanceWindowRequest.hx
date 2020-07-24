package aws_sdk.ssm;

typedef DeregisterTargetFromMaintenanceWindowRequest = {
	/**
		The ID of the maintenance window the target should be removed from.
	**/
	var WindowId : String;
	/**
		The ID of the target definition to remove.
	**/
	var WindowTargetId : String;
	/**
		The system checks if the target is being referenced by a task. If the target is being referenced, the system returns an error and does not deregister the target from the maintenance window.
	**/
	@:optional
	var Safe : Bool;
};