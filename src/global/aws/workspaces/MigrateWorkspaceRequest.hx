package global.aws.workspaces;

typedef MigrateWorkspaceRequest = {
	/**
		The identifier of the WorkSpace to migrate from.
	**/
	var SourceWorkspaceId : String;
	/**
		The identifier of the target bundle type to migrate the WorkSpace to.
	**/
	var BundleId : String;
};