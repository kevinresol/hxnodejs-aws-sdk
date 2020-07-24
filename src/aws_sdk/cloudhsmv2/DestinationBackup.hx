package aws_sdk.cloudhsmv2;

typedef DestinationBackup = {
	/**
		The date and time when both the source backup was created.
	**/
	@:optional
	var CreateTimestamp : js.lib.Date;
	/**
		The AWS region that contains the source backup from which the new backup was copied.
	**/
	@:optional
	var SourceRegion : String;
	/**
		The identifier (ID) of the source backup from which the new backup was copied.
	**/
	@:optional
	var SourceBackup : String;
	/**
		The identifier (ID) of the cluster containing the source backup from which the new backup was copied.
	**/
	@:optional
	var SourceCluster : String;
};