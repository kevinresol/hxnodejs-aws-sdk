package global.aws.storagegateway;

typedef ListGatewaysOutput = {
	/**
		An array of GatewayInfo objects.
	**/
	@:optional
	var Gateways : Gateways;
	/**
		Use the marker in your next request to fetch the next set of gateways in the list. If there are no more gateways to list, this field does not appear in the response.
	**/
	@:optional
	var Marker : String;
};