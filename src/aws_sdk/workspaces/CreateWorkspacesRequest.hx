package aws_sdk.workspaces;

typedef CreateWorkspacesRequest = {
	/**
		The WorkSpaces to create. You can specify up to 25 WorkSpaces.
	**/
	var Workspaces : WorkspaceRequestList;
};