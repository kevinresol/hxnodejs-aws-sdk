package global.aws.ssm;

typedef MaintenanceWindowIdentityForTarget = {
	/**
		The ID of the maintenance window.
	**/
	@:optional
	var WindowId : String;
	/**
		The name of the maintenance window.
	**/
	@:optional
	var Name : String;
};