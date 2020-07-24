package aws_sdk.docdb;

typedef PendingMaintenanceAction = {
	/**
		The type of pending maintenance action that is available for the resource.
	**/
	@:optional
	var Action : String;
	/**
		The date of the maintenance window when the action is applied. The maintenance action is applied to the resource during its first maintenance window after this date. If this date is specified, any next-maintenance opt-in requests are ignored.
	**/
	@:optional
	var AutoAppliedAfterDate : js.lib.Date;
	/**
		The date when the maintenance action is automatically applied. The maintenance action is applied to the resource on this date regardless of the maintenance window for the resource. If this date is specified, any immediate opt-in requests are ignored.
	**/
	@:optional
	var ForcedApplyDate : js.lib.Date;
	/**
		Indicates the type of opt-in request that has been received for the resource.
	**/
	@:optional
	var OptInStatus : String;
	/**
		The effective date when the pending maintenance action is applied to the resource.
	**/
	@:optional
	var CurrentApplyDate : js.lib.Date;
	/**
		A description providing more detail about the maintenance action.
	**/
	@:optional
	var Description : String;
};