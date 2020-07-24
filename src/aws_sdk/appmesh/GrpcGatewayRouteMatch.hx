package aws_sdk.appmesh;

typedef GrpcGatewayRouteMatch = {
	/**
		The fully qualified domain name for the service to match from the request.
	**/
	@:optional
	var serviceName : String;
};