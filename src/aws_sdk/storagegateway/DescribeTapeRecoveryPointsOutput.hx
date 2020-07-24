package aws_sdk.storagegateway;

typedef DescribeTapeRecoveryPointsOutput = {
	@:optional
	var GatewayARN : String;
	/**
		An array of TapeRecoveryPointInfos that are available for the specified gateway.
	**/
	@:optional
	var TapeRecoveryPointInfos : TapeRecoveryPointInfos;
	/**
		An opaque string that indicates the position at which the virtual tape recovery points that were listed for description ended. Use this marker in your next request to list the next set of virtual tape recovery points in the list. If there are no more recovery points to describe, this field does not appear in the response.
	**/
	@:optional
	var Marker : String;
};