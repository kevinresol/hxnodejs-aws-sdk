package global.aws.ec2;

typedef SearchTransitGatewayRoutesResult = {
	/**
		Information about the routes.
	**/
	@:optional
	var Routes : TransitGatewayRouteList;
	/**
		Indicates whether there are additional routes available.
	**/
	@:optional
	var AdditionalRoutesAvailable : Bool;
};