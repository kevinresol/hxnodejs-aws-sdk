package global.aws.inspector;

typedef DescribeResourceGroupsRequest = {
	/**
		The ARN that specifies the resource group that you want to describe.
	**/
	var resourceGroupArns : BatchDescribeArnList;
};