package global.aws.appmesh;

typedef GrpcGatewayRouteAction = {
	/**
		An object that represents the target that traffic is routed to when a request matches the gateway route.
	**/
	var target : GatewayRouteTarget;
};