package global.aws.appmesh;

typedef GrpcGatewayRoute = {
	/**
		An object that represents the action to take if a match is determined.
	**/
	var action : GrpcGatewayRouteAction;
	/**
		An object that represents the criteria for determining a request match.
	**/
	var match : GrpcGatewayRouteMatch;
};