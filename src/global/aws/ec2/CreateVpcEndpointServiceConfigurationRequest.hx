package global.aws.ec2;

typedef CreateVpcEndpointServiceConfigurationRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Indicates whether requests from service consumers to create an endpoint to your service must be accepted. To accept a request, use AcceptVpcEndpointConnections.
	**/
	@:optional
	var AcceptanceRequired : Bool;
	/**
		The private DNS name to assign to the VPC endpoint service.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The Amazon Resource Names (ARNs) of one or more Network Load Balancers for your service.
	**/
	var NetworkLoadBalancerArns : ValueStringList;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		The tags to associate with the service.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};