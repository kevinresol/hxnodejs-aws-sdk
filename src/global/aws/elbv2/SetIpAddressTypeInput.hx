package global.aws.elbv2;

typedef SetIpAddressTypeInput = {
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	var LoadBalancerArn : String;
	/**
		The IP address type. The possible values are ipv4 (for IPv4 addresses) and dualstack (for IPv4 and IPv6 addresses). Internal load balancers must use ipv4. Network Load Balancers must use ipv4.
	**/
	var IpAddressType : String;
};