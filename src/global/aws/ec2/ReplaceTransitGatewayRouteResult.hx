package global.aws.ec2;

typedef ReplaceTransitGatewayRouteResult = {
	/**
		Information about the modified route.
	**/
	@:optional
	var Route : TransitGatewayRoute;
};