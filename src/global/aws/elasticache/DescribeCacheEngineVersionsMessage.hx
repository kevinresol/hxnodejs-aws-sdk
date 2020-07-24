package global.aws.elasticache;

typedef DescribeCacheEngineVersionsMessage = {
	/**
		The cache engine to return. Valid values: memcached | redis
	**/
	@:optional
	var Engine : String;
	/**
		The cache engine version to return. Example: 1.4.14
	**/
	@:optional
	var EngineVersion : String;
	/**
		The name of a specific cache parameter group family to return details for. Valid values are: memcached1.4 | memcached1.5 | redis2.6 | redis2.8 | redis3.2 | redis4.0 | redis5.0 |  Constraints:   Must be 1 to 255 alphanumeric characters   First character must be a letter   Cannot end with a hyphen or contain two consecutive hyphens
	**/
	@:optional
	var CacheParameterGroupFamily : String;
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
	/**
		If true, specifies that only the default version of the specified engine or engine and major version combination is to be returned.
	**/
	@:optional
	var DefaultOnly : Bool;
};