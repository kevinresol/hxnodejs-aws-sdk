package global.aws.elasticache;

typedef DescribeCacheParametersMessage = {
	/**
		The name of a specific cache parameter group to return details for.
	**/
	var CacheParameterGroupName : String;
	/**
		The parameter types to return. Valid values: user | system | engine-default
	**/
	@:optional
	var Source : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a marker is included in the response so that the remaining results can be retrieved. Default: 100 Constraints: minimum 20; maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};