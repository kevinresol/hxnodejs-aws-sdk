package global.aws.redshift;

typedef DescribeTableRestoreStatusMessage = {
	/**
		The Amazon Redshift cluster that the table is being restored to.
	**/
	@:optional
	var ClusterIdentifier : String;
	/**
		The identifier of the table restore request to return status for. If you don't specify a TableRestoreRequestId value, then DescribeTableRestoreStatus returns the status of all in-progress table restore requests.
	**/
	@:optional
	var TableRestoreRequestId : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that the remaining results can be retrieved.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous DescribeTableRestoreStatus request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by the MaxRecords parameter.
	**/
	@:optional
	var Marker : String;
};