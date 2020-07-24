package aws_sdk.workspaces;

typedef WorkspaceConnectionStatus = {
	/**
		The identifier of the WorkSpace.
	**/
	@:optional
	var WorkspaceId : String;
	/**
		The connection state of the WorkSpace. The connection state is unknown if the WorkSpace is stopped.
	**/
	@:optional
	var ConnectionState : String;
	/**
		The timestamp of the connection status check.
	**/
	@:optional
	var ConnectionStateCheckTimestamp : js.lib.Date;
	/**
		The timestamp of the last known user connection.
	**/
	@:optional
	var LastKnownUserConnectionTimestamp : js.lib.Date;
};