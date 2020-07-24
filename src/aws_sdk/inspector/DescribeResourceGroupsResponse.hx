package aws_sdk.inspector;

typedef DescribeResourceGroupsResponse = {
	/**
		Information about a resource group.
	**/
	var resourceGroups : ResourceGroupList;
	/**
		Resource group details that cannot be described. An error code is provided for each failed item.
	**/
	var failedItems : FailedItems;
};