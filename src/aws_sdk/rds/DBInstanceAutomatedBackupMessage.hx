package aws_sdk.rds;

typedef DBInstanceAutomatedBackupMessage = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
	/**
		A list of DBInstanceAutomatedBackup instances.
	**/
	@:optional
	var DBInstanceAutomatedBackups : DBInstanceAutomatedBackupList;
};