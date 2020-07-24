package global.aws.dms;

typedef ApplyPendingMaintenanceActionMessage = {
	/**
		The Amazon Resource Name (ARN) of the AWS DMS resource that the pending maintenance action applies to.
	**/
	var ReplicationInstanceArn : String;
	/**
		The pending maintenance action to apply to this resource.
	**/
	var ApplyAction : String;
	/**
		A value that specifies the type of opt-in request, or undoes an opt-in request. You can't undo an opt-in request of type immediate. Valid values:    immediate - Apply the maintenance action immediately.    next-maintenance - Apply the maintenance action during the next maintenance window for the resource.    undo-opt-in - Cancel any existing next-maintenance opt-in requests.
	**/
	var OptInType : String;
};