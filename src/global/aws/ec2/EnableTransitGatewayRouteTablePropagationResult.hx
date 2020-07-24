package global.aws.ec2;

typedef EnableTransitGatewayRouteTablePropagationResult = {
	/**
		Information about route propagation.
	**/
	@:optional
	var Propagation : TransitGatewayPropagation;
};