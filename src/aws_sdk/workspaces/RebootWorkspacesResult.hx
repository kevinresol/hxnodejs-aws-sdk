package aws_sdk.workspaces;

typedef RebootWorkspacesResult = {
	/**
		Information about the WorkSpaces that could not be rebooted.
	**/
	@:optional
	var FailedRequests : FailedRebootWorkspaceRequests;
};