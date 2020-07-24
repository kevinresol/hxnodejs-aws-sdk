package global.aws.ec2;

typedef TransitGatewayMulticastRegisteredGroupMembers = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		The ID of the registered network interfaces.
	**/
	@:optional
	var RegisteredNetworkInterfaceIds : ValueStringList;
	/**
		The IP address assigned to the transit gateway multicast group.
	**/
	@:optional
	var GroupIpAddress : String;
};