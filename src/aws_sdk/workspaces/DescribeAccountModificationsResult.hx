package aws_sdk.workspaces;

typedef DescribeAccountModificationsResult = {
	/**
		The list of modifications to the configuration of BYOL.
	**/
	@:optional
	var AccountModifications : AccountModificationList;
	/**
		The token to use to retrieve the next set of results, or null if no more results are available.
	**/
	@:optional
	var NextToken : String;
};