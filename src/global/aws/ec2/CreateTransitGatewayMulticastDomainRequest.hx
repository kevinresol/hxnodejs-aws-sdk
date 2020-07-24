package global.aws.ec2;

typedef CreateTransitGatewayMulticastDomainRequest = {
	/**
		The ID of the transit gateway.
	**/
	var TransitGatewayId : String;
	/**
		The tags for the transit gateway multicast domain.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};