package global.aws.ec2;

typedef RegisterTransitGatewayMulticastGroupSourcesResult = {
	/**
		Information about the transit gateway multicast group sources.
	**/
	@:optional
	var RegisteredMulticastGroupSources : TransitGatewayMulticastRegisteredGroupSources;
};