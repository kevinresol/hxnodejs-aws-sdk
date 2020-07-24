package global.aws.ec2;

typedef CreateTransitGatewayRequest = {
	/**
		A description of the transit gateway.
	**/
	@:optional
	var Description : String;
	/**
		The transit gateway options.
	**/
	@:optional
	var Options : TransitGatewayRequestOptions;
	/**
		The tags to apply to the transit gateway.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};