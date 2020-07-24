package aws_sdk.workspaces;

typedef DescribeAccountModificationsRequest = {
	/**
		If you received a NextToken from a previous call that was paginated, provide this token to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};