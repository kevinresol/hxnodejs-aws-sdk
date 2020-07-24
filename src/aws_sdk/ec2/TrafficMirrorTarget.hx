package aws_sdk.ec2;

typedef TrafficMirrorTarget = {
	/**
		The ID of the Traffic Mirror target.
	**/
	@:optional
	var TrafficMirrorTargetId : String;
	/**
		The network interface ID that is attached to the target.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The Amazon Resource Name (ARN) of the Network Load Balancer.
	**/
	@:optional
	var NetworkLoadBalancerArn : String;
	/**
		The type of Traffic Mirror target.
	**/
	@:optional
	var Type : String;
	/**
		Information about the Traffic Mirror target.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the account that owns the Traffic Mirror target.
	**/
	@:optional
	var OwnerId : String;
	/**
		The tags assigned to the Traffic Mirror target.
	**/
	@:optional
	var Tags : TagList;
};