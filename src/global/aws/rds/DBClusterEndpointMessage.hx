package global.aws.rds;

typedef DBClusterEndpointMessage = {
	/**
		An optional pagination token provided by a previous DescribeDBClusterEndpoints request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Contains the details of the endpoints associated with the cluster and matching any filter conditions.
	**/
	@:optional
	var DBClusterEndpoints : DBClusterEndpointList;
};