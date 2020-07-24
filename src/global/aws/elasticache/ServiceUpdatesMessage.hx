package global.aws.elasticache;

typedef ServiceUpdatesMessage = {
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		A list of service updates
	**/
	@:optional
	var ServiceUpdates : ServiceUpdateList;
};