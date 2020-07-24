package aws_sdk.ssm;

typedef DeleteInventoryResult = {
	/**
		Every DeleteInventory action is assigned a unique ID. This option returns a unique ID. You can use this ID to query the status of a delete operation. This option is useful for ensuring that a delete operation has completed before you begin other actions.
	**/
	@:optional
	var DeletionId : String;
	/**
		The name of the inventory data type specified in the request.
	**/
	@:optional
	var TypeName : String;
	/**
		A summary of the delete operation. For more information about this summary, see Deleting custom inventory in the AWS Systems Manager User Guide.
	**/
	@:optional
	var DeletionSummary : InventoryDeletionSummary;
};