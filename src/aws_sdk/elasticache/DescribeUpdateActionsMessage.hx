package aws_sdk.elasticache;

typedef DescribeUpdateActionsMessage = {
	/**
		The unique ID of the service update
	**/
	@:optional
	var ServiceUpdateName : String;
	/**
		The replication group IDs
	**/
	@:optional
	var ReplicationGroupIds : ReplicationGroupIdList;
	/**
		The cache cluster IDs
	**/
	@:optional
	var CacheClusterIds : CacheClusterIdList;
	/**
		The Elasticache engine to which the update applies. Either Redis or Memcached
	**/
	@:optional
	var Engine : String;
	/**
		The status of the service update
	**/
	@:optional
	var ServiceUpdateStatus : ServiceUpdateStatusList;
	/**
		The range of time specified to search for service updates that are in available status
	**/
	@:optional
	var ServiceUpdateTimeRange : TimeRangeFilter;
	/**
		The status of the update action.
	**/
	@:optional
	var UpdateActionStatus : UpdateActionStatusList;
	/**
		Dictates whether to include node level update status in the response
	**/
	@:optional
	var ShowNodeLevelUpdateStatus : Bool;
	/**
		The maximum number of records to include in the response
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};