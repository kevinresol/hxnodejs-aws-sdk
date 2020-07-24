package aws_sdk.rds;

typedef DescribeGlobalClustersMessage = {
	/**
		The user-supplied DB cluster identifier. If this parameter is specified, information from only the specific DB cluster is returned. This parameter isn't case-sensitive.  Constraints:   If supplied, must match an existing DBClusterIdentifier.
	**/
	@:optional
	var GlobalClusterIdentifier : String;
	/**
		A filter that specifies one or more global DB clusters to describe. Supported filters:    db-cluster-id - Accepts DB cluster identifiers and DB cluster Amazon Resource Names (ARNs). The results list will only include information about the DB clusters identified by these ARNs.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that you can retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous DescribeGlobalClusters request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};