package aws_sdk.ec2;

typedef CreateNatGatewayRequest = {
	/**
		The allocation ID of an Elastic IP address to associate with the NAT gateway. If the Elastic IP address is associated with another resource, you must first disassociate it.
	**/
	var AllocationId : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency. Constraint: Maximum 64 ASCII characters.
	**/
	@:optional
	var ClientToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The subnet in which to create the NAT gateway.
	**/
	var SubnetId : String;
	/**
		The tags to assign to the NAT gateway.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};