package global.aws.rds;

typedef DescribeDBInstanceAutomatedBackupsMessage = {
	/**
		The resource ID of the DB instance that is the source of the automated backup. This parameter isn't case-sensitive.
	**/
	@:optional
	var DbiResourceId : String;
	/**
		(Optional) The user-supplied instance identifier. If this parameter is specified, it must match the identifier of an existing DB instance. It returns information from the specific DB instance' automated backup. This parameter isn't case-sensitive.
	**/
	@:optional
	var DBInstanceIdentifier : String;
	/**
		A filter that specifies which resources to return based on status. Supported filters are the following:    status     active - automated backups for current instances    retained - automated backups for deleted instances    creating - automated backups that are waiting for the first automated snapshot to be available      db-instance-id - Accepts DB instance identifiers and Amazon Resource Names (ARNs) for DB instances. The results list includes only information about the DB instance automated backupss identified by these ARNs.    dbi-resource-id - Accepts DB instance resource identifiers and DB Amazon Resource Names (ARNs) for DB instances. The results list includes only information about the DB instance resources identified by these ARNs.   Returns all resources by default. The status for each resource is specified in the response.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that you can retrieve the remaining results.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		The pagination token provided in the previous request. If this parameter is specified the response includes only records beyond the marker, up to MaxRecords.
	**/
	@:optional
	var Marker : String;
};