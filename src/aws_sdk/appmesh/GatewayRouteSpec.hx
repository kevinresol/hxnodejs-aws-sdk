package aws_sdk.appmesh;

typedef GatewayRouteSpec = {
	/**
		An object that represents the specification of a gRPC gateway route.
	**/
	@:optional
	var grpcRoute : GrpcGatewayRoute;
	/**
		An object that represents the specification of an HTTP/2 gateway route.
	**/
	@:optional
	var http2Route : HttpGatewayRoute;
	/**
		An object that represents the specification of an HTTP gateway route.
	**/
	@:optional
	var httpRoute : HttpGatewayRoute;
};