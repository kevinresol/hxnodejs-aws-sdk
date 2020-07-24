package global.aws.workspaces;

typedef ModifyWorkspaceAccessPropertiesRequest = {
	/**
		The identifier of the directory.
	**/
	var ResourceId : String;
	/**
		The device types and operating systems to enable or disable for access.
	**/
	var WorkspaceAccessProperties : WorkspaceAccessProperties;
};