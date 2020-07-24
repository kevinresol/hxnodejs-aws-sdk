package global.aws.storagegateway;

typedef ListGatewaysInput = {
	/**
		An opaque string that indicates the position at which to begin the returned list of gateways.
	**/
	@:optional
	var Marker : String;
	/**
		Specifies that the list of gateways returned be limited to the specified number of items.
	**/
	@:optional
	var Limit : Float;
};