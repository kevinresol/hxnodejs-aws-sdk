package global.aws.elbv2;

typedef LoadBalancer = {
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	@:optional
	var LoadBalancerArn : String;
	/**
		The public DNS name of the load balancer.
	**/
	@:optional
	var DNSName : String;
	/**
		The ID of the Amazon Route 53 hosted zone associated with the load balancer.
	**/
	@:optional
	var CanonicalHostedZoneId : String;
	/**
		The date and time the load balancer was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The name of the load balancer.
	**/
	@:optional
	var LoadBalancerName : String;
	/**
		The nodes of an Internet-facing load balancer have public IP addresses. The DNS name of an Internet-facing load balancer is publicly resolvable to the public IP addresses of the nodes. Therefore, Internet-facing load balancers can route requests from clients over the internet. The nodes of an internal load balancer have only private IP addresses. The DNS name of an internal load balancer is publicly resolvable to the private IP addresses of the nodes. Therefore, internal load balancers can route requests only from clients with access to the VPC for the load balancer.
	**/
	@:optional
	var Scheme : String;
	/**
		The ID of the VPC for the load balancer.
	**/
	@:optional
	var VpcId : String;
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
		The Availability Zones for the load balancer.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The IDs of the security groups for the load balancer.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
	/**
		The type of IP addresses used by the subnets for your load balancer. The possible values are ipv4 (for IPv4 addresses) and dualstack (for IPv4 and IPv6 addresses).
	**/
	@:optional
	var IpAddressType : String;
};