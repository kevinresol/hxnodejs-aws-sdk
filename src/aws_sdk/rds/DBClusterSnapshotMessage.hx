package aws_sdk.rds;

typedef DBClusterSnapshotMessage = {
	/**
		An optional pagination token provided by a previous DescribeDBClusterSnapshots request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Provides a list of DB cluster snapshots for the user.
	**/
	@:optional
	var DBClusterSnapshots : DBClusterSnapshotList;
};