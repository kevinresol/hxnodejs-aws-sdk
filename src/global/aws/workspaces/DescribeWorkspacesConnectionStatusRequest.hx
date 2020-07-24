package global.aws.workspaces;

typedef DescribeWorkspacesConnectionStatusRequest = {
	/**
		The identifiers of the WorkSpaces. You can specify up to 25 WorkSpaces.
	**/
	@:optional
	var WorkspaceIds : WorkspaceIdList;
	/**
		If you received a NextToken from a previous call that was paginated, provide this token to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};