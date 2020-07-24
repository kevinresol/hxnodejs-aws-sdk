package global.aws.ssm;

typedef InventoryDeletionSummary = {
	/**
		The total number of items to delete. This count does not change during the delete operation.
	**/
	@:optional
	var TotalCount : Float;
	/**
		Remaining number of items to delete.
	**/
	@:optional
	var RemainingCount : Float;
	/**
		A list of counts and versions for deleted items.
	**/
	@:optional
	var SummaryItems : InventoryDeletionSummaryItems;
};