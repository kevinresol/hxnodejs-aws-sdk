package aws_sdk.rds;

typedef PendingMaintenanceAction = {
	/**
		The type of pending maintenance action that is available for the resource. Valid actions are system-update, db-upgrade, hardware-maintenance, and ca-certificate-rotation.
	**/
	@:optional
	var Action : String;
	/**
		The date of the maintenance window when the action is applied. The maintenance action is applied to the resource during its first maintenance window after this date.
	**/
	@:optional
	var AutoAppliedAfterDate : js.lib.Date;
	/**
		The date when the maintenance action is automatically applied. The maintenance action is applied to the resource on this date regardless of the maintenance window for the resource.
	**/
	@:optional
	var ForcedApplyDate : js.lib.Date;
	/**
		Indicates the type of opt-in request that has been received for the resource.
	**/
	@:optional
	var OptInStatus : String;
	/**
		The effective date when the pending maintenance action is applied to the resource. This date takes into account opt-in requests received from the ApplyPendingMaintenanceAction API, the AutoAppliedAfterDate, and the ForcedApplyDate. This value is blank if an opt-in request has not been received and nothing has been specified as AutoAppliedAfterDate or ForcedApplyDate.
	**/
	@:optional
	var CurrentApplyDate : js.lib.Date;
	/**
		A description providing more detail about the maintenance action.
	**/
	@:optional
	var Description : String;
};