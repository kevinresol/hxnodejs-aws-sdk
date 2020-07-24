package global.aws.workspaces;

typedef CreateWorkspacesResult = {
	/**
		Information about the WorkSpaces that could not be created.
	**/
	@:optional
	var FailedRequests : FailedCreateWorkspaceRequests;
	/**
		Information about the WorkSpaces that were created. Because this operation is asynchronous, the identifier returned is not immediately available for use with other operations. For example, if you call DescribeWorkspaces before the WorkSpace is created, the information returned can be incomplete.
	**/
	@:optional
	var PendingRequests : WorkspaceList;
};