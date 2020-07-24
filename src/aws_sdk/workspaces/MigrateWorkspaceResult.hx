package aws_sdk.workspaces;

typedef MigrateWorkspaceResult = {
	/**
		The original identifier of the WorkSpace that is being migrated.
	**/
	@:optional
	var SourceWorkspaceId : String;
	/**
		The new identifier of the WorkSpace that is being migrated. If the migration does not succeed, the target WorkSpace ID will not be used, and the WorkSpace will still have the original WorkSpace ID.
	**/
	@:optional
	var TargetWorkspaceId : String;
};