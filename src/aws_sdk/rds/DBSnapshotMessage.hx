package aws_sdk.rds;

typedef DBSnapshotMessage = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		A list of DBSnapshot instances.
	**/
	@:optional
	var DBSnapshots : DBSnapshotList;
};