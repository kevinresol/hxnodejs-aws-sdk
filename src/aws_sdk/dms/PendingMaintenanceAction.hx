package aws_sdk.dms;

typedef PendingMaintenanceAction = {
	/**
		The type of pending maintenance action that is available for the resource.
	**/
	@:optional
	var Action : String;
	/**
		The date of the maintenance window when the action is to be applied. The maintenance action is applied to the resource during its first maintenance window after this date. If this date is specified, any next-maintenance opt-in requests are ignored.
	**/
	@:optional
	var AutoAppliedAfterDate : js.lib.Date;
	/**
		The date when the maintenance action will be automatically applied. The maintenance action is applied to the resource on this date regardless of the maintenance window for the resource. If this date is specified, any immediate opt-in requests are ignored.
	**/
	@:optional
	var ForcedApplyDate : js.lib.Date;
	/**
		The type of opt-in request that has been received for the resource.
	**/
	@:optional
	var OptInStatus : String;
	/**
		The effective date when the pending maintenance action will be applied to the resource. This date takes into account opt-in requests received from the ApplyPendingMaintenanceAction API operation, and also the AutoAppliedAfterDate and ForcedApplyDate parameter values. This value is blank if an opt-in request has not been received and nothing has been specified for AutoAppliedAfterDate or ForcedApplyDate.
	**/
	@:optional
	var CurrentApplyDate : js.lib.Date;
	/**
		A description providing more detail about the maintenance action.
	**/
	@:optional
	var Description : String;
};