package aws_sdk.elbv2;

typedef LoadBalancerAddress = {
	/**
		The static IP address.
	**/
	@:optional
	var IpAddress : String;
	/**
		[Network Load Balancers] The allocation ID of the Elastic IP address for an internal-facing load balancer.
	**/
	@:optional
	var AllocationId : String;
	/**
		[Network Load Balancers] The private IPv4 address for an internal load balancer.
	**/
	@:optional
	var PrivateIPv4Address : String;
};