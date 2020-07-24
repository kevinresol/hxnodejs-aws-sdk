package aws_sdk.elasticache;

typedef DescribeCacheClustersMessage = {
	/**
		The user-supplied cluster identifier. If this parameter is specified, only information about that specific cluster is returned. This parameter isn't case sensitive.
	**/
	@:optional
	var CacheClusterId : String;
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
		An optional flag that can be included in the DescribeCacheCluster request to retrieve information about the individual cache nodes.
	**/
	@:optional
	var ShowCacheNodeInfo : Bool;
	/**
		An optional flag that can be included in the DescribeCacheCluster request to show only nodes (API/CLI: clusters) that are not members of a replication group. In practice, this mean Memcached and single node Redis clusters.
	**/
	@:optional
	var ShowCacheClustersNotInReplicationGroups : Bool;
};