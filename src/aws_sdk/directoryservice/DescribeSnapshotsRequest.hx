package aws_sdk.directoryservice;

typedef DescribeSnapshotsRequest = {
	/**
		The identifier of the directory for which to retrieve snapshot information.
	**/
	@:optional
	var DirectoryId : String;
	/**
		A list of identifiers of the snapshots to obtain the information for. If this member is null or empty, all snapshots are returned using the Limit and NextToken members.
	**/
	@:optional
	var SnapshotIds : SnapshotIds;
	/**
		The DescribeSnapshotsResult.NextToken value from a previous call to DescribeSnapshots. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of objects to return.
	**/
	@:optional
	var Limit : Float;
};