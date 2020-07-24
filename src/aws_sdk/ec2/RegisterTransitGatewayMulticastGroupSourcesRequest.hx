package aws_sdk.ec2;

typedef RegisterTransitGatewayMulticastGroupSourcesRequest = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		The IP address assigned to the transit gateway multicast group.
	**/
	@:optional
	var GroupIpAddress : String;
	/**
		The group sources' network interface IDs to register with the transit gateway multicast group.
	**/
	@:optional
	var NetworkInterfaceIds : TransitGatewayNetworkInterfaceIdList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};