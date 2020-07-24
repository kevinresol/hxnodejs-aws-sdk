package aws_sdk.redshift;

typedef TableRestoreStatusMessage = {
	/**
		A list of status details for one or more table restore requests.
	**/
	@:optional
	var TableRestoreStatusDetails : TableRestoreStatusList;
	/**
		A pagination token that can be used in a subsequent DescribeTableRestoreStatus request.
	**/
	@:optional
	var Marker : String;
};