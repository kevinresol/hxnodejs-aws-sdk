package aws_sdk.elbv2;

typedef AvailabilityZone = {
	/**
		The name of the Availability Zone.
	**/
	@:optional
	var ZoneName : String;
	/**
		The ID of the subnet. You can specify one subnet per Availability Zone.
	**/
	@:optional
	var SubnetId : String;
	/**
		[Network Load Balancers] If you need static IP addresses for your load balancer, you can specify one Elastic IP address per Availability Zone when you create an internal-facing load balancer. For internal load balancers, you can specify a private IP address from the IPv4 range of the subnet.
	**/
	@:optional
	var LoadBalancerAddresses : LoadBalancerAddresses;
};