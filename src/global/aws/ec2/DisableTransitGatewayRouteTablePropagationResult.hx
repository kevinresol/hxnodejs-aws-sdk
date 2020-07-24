package global.aws.ec2;

typedef DisableTransitGatewayRouteTablePropagationResult = {
	/**
		Information about route propagation.
	**/
	@:optional
	var Propagation : TransitGatewayPropagation;
};