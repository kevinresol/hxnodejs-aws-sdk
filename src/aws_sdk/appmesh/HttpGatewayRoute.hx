package aws_sdk.appmesh;

typedef HttpGatewayRoute = {
	/**
		An object that represents the action to take if a match is determined.
	**/
	var action : HttpGatewayRouteAction;
	/**
		An object that represents the criteria for determining a request match.
	**/
	var match : HttpGatewayRouteMatch;
};