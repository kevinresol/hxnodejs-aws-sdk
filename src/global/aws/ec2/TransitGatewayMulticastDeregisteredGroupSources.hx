package global.aws.ec2;

typedef TransitGatewayMulticastDeregisteredGroupSources = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		The network interface IDs of the non-registered members.
	**/
	@:optional
	var DeregisteredNetworkInterfaceIds : ValueStringList;
	/**
		The IP address assigned to the transit gateway multicast group.
	**/
	@:optional
	var GroupIpAddress : String;
};