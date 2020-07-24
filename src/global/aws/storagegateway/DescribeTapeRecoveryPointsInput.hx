package global.aws.storagegateway;

typedef DescribeTapeRecoveryPointsInput = {
	var GatewayARN : String;
	/**
		An opaque string that indicates the position at which to begin describing the virtual tape recovery points.
	**/
	@:optional
	var Marker : String;
	/**
		Specifies that the number of virtual tape recovery points that are described be limited to the specified number.
	**/
	@:optional
	var Limit : Float;
};