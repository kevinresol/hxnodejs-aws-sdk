package global.aws.ssm;

typedef InventoryDeletionStatusItem = {
	/**
		The deletion ID returned by the DeleteInventory action.
	**/
	@:optional
	var DeletionId : String;
	/**
		The name of the inventory data type.
	**/
	@:optional
	var TypeName : String;
	/**
		The UTC timestamp when the delete operation started.
	**/
	@:optional
	var DeletionStartTime : js.lib.Date;
	/**
		The status of the operation. Possible values are InProgress and Complete.
	**/
	@:optional
	var LastStatus : String;
	/**
		Information about the status.
	**/
	@:optional
	var LastStatusMessage : String;
	/**
		Information about the delete operation. For more information about this summary, see Understanding the delete inventory summary in the AWS Systems Manager User Guide.
	**/
	@:optional
	var DeletionSummary : InventoryDeletionSummary;
	/**
		The UTC timestamp of when the last status report.
	**/
	@:optional
	var LastStatusUpdateTime : js.lib.Date;
};