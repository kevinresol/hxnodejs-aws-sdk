package global.aws.ssm;

typedef InventoryDeletionSummaryItem = {
	/**
		The inventory type version.
	**/
	@:optional
	var Version : String;
	/**
		A count of the number of deleted items.
	**/
	@:optional
	var Count : Float;
	/**
		The remaining number of items to delete.
	**/
	@:optional
	var RemainingCount : Float;
};