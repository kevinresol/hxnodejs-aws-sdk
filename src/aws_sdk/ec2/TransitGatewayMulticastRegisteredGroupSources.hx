package aws_sdk.ec2;

typedef TransitGatewayMulticastRegisteredGroupSources = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		The IDs of the network interfaces members registered with the transit gateway multicast group.
	**/
	@:optional
	var RegisteredNetworkInterfaceIds : ValueStringList;
	/**
		The IP address assigned to the transit gateway multicast group.
	**/
	@:optional
	var GroupIpAddress : String;
};