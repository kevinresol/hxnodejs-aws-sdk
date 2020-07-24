package aws_sdk.workspaces;

typedef DeregisterWorkspaceDirectoryRequest = {
	/**
		The identifier of the directory. If any WorkSpaces are registered to this directory, you must remove them before you deregister the directory, or you will receive an OperationNotSupportedException error.
	**/
	var DirectoryId : String;
};