package aws_sdk.rds;

typedef DescribeDBProxiesResponse = {
	/**
		A return value representing an arbitrary number of DBProxy data structures.
	**/
	@:optional
	var DBProxies : DBProxyList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};