package aws_sdk.apigateway;

typedef GatewayResponses = {
	@:optional
	var position : String;
	/**
		Returns the entire collection, because of no pagination support.
	**/
	@:optional
	var items : ListOfGatewayResponse;
};