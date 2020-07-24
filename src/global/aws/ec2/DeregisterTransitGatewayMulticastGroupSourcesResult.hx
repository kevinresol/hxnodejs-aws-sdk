package global.aws.ec2;

typedef DeregisterTransitGatewayMulticastGroupSourcesResult = {
	/**
		Information about the deregistered group sources.
	**/
	@:optional
	var DeregisteredMulticastGroupSources : TransitGatewayMulticastDeregisteredGroupSources;
};