package global.aws.ec2;

typedef CreateTrafficMirrorTargetRequest = {
	/**
		The network interface ID that is associated with the target.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The Amazon Resource Name (ARN) of the Network Load Balancer that is associated with the target.
	**/
	@:optional
	var NetworkLoadBalancerArn : String;
	/**
		The description of the Traffic Mirror target.
	**/
	@:optional
	var Description : String;
	/**
		The tags to assign to the Traffic Mirror target.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
};