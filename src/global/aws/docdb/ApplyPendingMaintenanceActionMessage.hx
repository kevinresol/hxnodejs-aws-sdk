package global.aws.docdb;

typedef ApplyPendingMaintenanceActionMessage = {
	/**
		The Amazon Resource Name (ARN) of the resource that the pending maintenance action applies to.
	**/
	var ResourceIdentifier : String;
	/**
		The pending maintenance action to apply to this resource. Valid values: system-update, db-upgrade
	**/
	var ApplyAction : String;
	/**
		A value that specifies the type of opt-in request or undoes an opt-in request. An opt-in request of type immediate can't be undone. Valid values:    immediate - Apply the maintenance action immediately.    next-maintenance - Apply the maintenance action during the next maintenance window for the resource.    undo-opt-in - Cancel any existing next-maintenance opt-in requests.
	**/
	var OptInType : String;
};