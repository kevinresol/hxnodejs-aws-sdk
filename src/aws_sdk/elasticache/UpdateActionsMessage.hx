package aws_sdk.elasticache;

typedef UpdateActionsMessage = {
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Returns a list of update actions
	**/
	@:optional
	var UpdateActions : UpdateActionList;
};