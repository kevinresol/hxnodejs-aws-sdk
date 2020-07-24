package global.aws.ssm;

typedef InventoryAggregator = {
	/**
		The inventory type and attribute name for aggregation.
	**/
	@:optional
	var Expression : String;
	/**
		Nested aggregators to further refine aggregation for an inventory type.
	**/
	@:optional
	var Aggregators : InventoryAggregatorList;
	/**
		A user-defined set of one or more filters on which to aggregate inventory data. Groups return a count of resources that match and don't match the specified criteria.
	**/
	@:optional
	var Groups : InventoryGroupList;
};