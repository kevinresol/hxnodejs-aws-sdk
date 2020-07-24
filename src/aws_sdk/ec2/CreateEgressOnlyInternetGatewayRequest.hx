package aws_sdk.ec2;

typedef CreateEgressOnlyInternetGatewayRequest = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the VPC for which to create the egress-only internet gateway.
	**/
	var VpcId : String;
	/**
		The tags to assign to the egress-only internet gateway.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};