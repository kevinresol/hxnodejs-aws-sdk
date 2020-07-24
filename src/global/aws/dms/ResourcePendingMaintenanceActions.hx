package global.aws.dms;

typedef ResourcePendingMaintenanceActions = {
	/**
		The Amazon Resource Name (ARN) of the DMS resource that the pending maintenance action applies to. For information about creating an ARN, see  Constructing an Amazon Resource Name (ARN) for AWS DMS in the DMS documentation.
	**/
	@:optional
	var ResourceIdentifier : String;
	/**
		Detailed information about the pending maintenance action.
	**/
	@:optional
	var PendingMaintenanceActionDetails : PendingMaintenanceActionDetails;
};