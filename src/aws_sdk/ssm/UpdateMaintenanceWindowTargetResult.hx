package aws_sdk.ssm;

typedef UpdateMaintenanceWindowTargetResult = {
	/**
		The maintenance window ID specified in the update request.
	**/
	@:optional
	var WindowId : String;
	/**
		The target ID specified in the update request.
	**/
	@:optional
	var WindowTargetId : String;
	/**
		The updated targets.
	**/
	@:optional
	var Targets : Targets;
	/**
		The updated owner.
	**/
	@:optional
	var OwnerInformation : String;
	/**
		The updated name.
	**/
	@:optional
	var Name : String;
	/**
		The updated description.
	**/
	@:optional
	var Description : String;
};