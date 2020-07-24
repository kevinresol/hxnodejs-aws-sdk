package aws_sdk.rds;

typedef GlobalClustersMessage = {
	/**
		An optional pagination token provided by a previous DescribeGlobalClusters request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The list of global clusters returned by this request.
	**/
	@:optional
	var GlobalClusters : GlobalClusterList;
};