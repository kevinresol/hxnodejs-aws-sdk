package global.aws.workspaces;

typedef TerminateWorkspacesResult = {
	/**
		Information about the WorkSpaces that could not be terminated.
	**/
	@:optional
	var FailedRequests : FailedTerminateWorkspaceRequests;
};