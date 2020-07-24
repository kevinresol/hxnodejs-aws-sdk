package aws_sdk.ssm;

typedef InventoryGroup = {
	/**
		The name of the group.
	**/
	var Name : String;
	/**
		Filters define the criteria for the group. The matchingCount field displays the number of resources that match the criteria. The notMatchingCount field displays the number of resources that don't match the criteria.
	**/
	var Filters : InventoryFilterList;
};