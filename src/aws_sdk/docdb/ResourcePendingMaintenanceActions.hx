package aws_sdk.docdb;

typedef ResourcePendingMaintenanceActions = {
	/**
		The Amazon Resource Name (ARN) of the resource that has pending maintenance actions.
	**/
	@:optional
	var ResourceIdentifier : String;
	/**
		A list that provides details about the pending maintenance actions for the resource.
	**/
	@:optional
	var PendingMaintenanceActionDetails : PendingMaintenanceActionDetails;
};