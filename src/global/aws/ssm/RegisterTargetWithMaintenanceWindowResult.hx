package global.aws.ssm;

typedef RegisterTargetWithMaintenanceWindowResult = {
	/**
		The ID of the target definition in this maintenance window.
	**/
	@:optional
	var WindowTargetId : String;
};