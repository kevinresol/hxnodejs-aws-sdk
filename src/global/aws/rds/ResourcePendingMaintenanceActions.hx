package global.aws.rds;

typedef ResourcePendingMaintenanceActions = {
	/**
		The ARN of the resource that has pending maintenance actions.
	**/
	@:optional
	var ResourceIdentifier : String;
	/**
		A list that provides details about the pending maintenance actions for the resource.
	**/
	@:optional
	var PendingMaintenanceActionDetails : PendingMaintenanceActionDetails;
};