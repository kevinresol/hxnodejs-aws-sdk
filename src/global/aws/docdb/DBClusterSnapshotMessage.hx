package global.aws.docdb;

typedef DBClusterSnapshotMessage = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Provides a list of cluster snapshots.
	**/
	@:optional
	var DBClusterSnapshots : DBClusterSnapshotList;
};