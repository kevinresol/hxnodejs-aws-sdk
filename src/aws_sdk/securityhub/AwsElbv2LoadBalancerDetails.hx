package aws_sdk.securityhub;

typedef AwsElbv2LoadBalancerDetails = {
	/**
		The Availability Zones for the load balancer.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The ID of the Amazon Route 53 hosted zone associated with the load balancer.
	**/
	@:optional
	var CanonicalHostedZoneId : String;
	/**
		The date and time the load balancer was created.
	**/
	@:optional
	var CreatedTime : String;
	/**
		The public DNS name of the load balancer.
	**/
	@:optional
	var DNSName : String;
	/**
		The type of IP addresses used by the subnets for your load balancer. The possible values are ipv4 (for IPv4 addresses) and dualstack (for IPv4 and IPv6 addresses).
	**/
	@:optional
	var IpAddressType : String;
	/**
		The nodes of an Internet-facing load balancer have public IP addresses.
	**/
	@:optional
	var Scheme : String;
	/**
		The IDs of the security groups for the load balancer.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
	/**
		The state of the load balancer.
	**/
	@:optional
	var State : LoadBalancerState;
	/**
		The type of load balancer.
	**/
	@:optional
	var Type : String;
	/**
		The ID of the VPC for the load balancer.
	**/
	@:optional
	var VpcId : String;
};