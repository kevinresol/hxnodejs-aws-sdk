package aws_sdk.elasticache;

typedef DescribeGlobalReplicationGroupsMessage = {
	/**
		The name of the Global Datastore
	**/
	@:optional
	var GlobalReplicationGroupId : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a marker is included in the response so that the remaining results can be retrieved.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Returns the list of members that comprise the Global Datastore.
	**/
	@:optional
	var ShowMemberInfo : Bool;
};