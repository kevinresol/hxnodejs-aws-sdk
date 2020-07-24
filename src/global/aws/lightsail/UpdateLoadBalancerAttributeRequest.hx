package global.aws.lightsail;

typedef UpdateLoadBalancerAttributeRequest = {
	/**
		The name of the load balancer that you want to modify (e.g., my-load-balancer.
	**/
	var loadBalancerName : String;
	/**
		The name of the attribute you want to update. Valid values are below.
	**/
	var attributeName : String;
	/**
		The value that you want to specify for the attribute name.
	**/
	var attributeValue : String;
};