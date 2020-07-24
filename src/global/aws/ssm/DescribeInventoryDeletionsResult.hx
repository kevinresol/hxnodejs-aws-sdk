package global.aws.ssm;

typedef DescribeInventoryDeletionsResult = {
	/**
		A list of status items for deleted inventory.
	**/
	@:optional
	var InventoryDeletions : InventoryDeletionsList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};