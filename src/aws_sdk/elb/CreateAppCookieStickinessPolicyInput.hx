package aws_sdk.elb;

typedef CreateAppCookieStickinessPolicyInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The name of the policy being created. Policy names must consist of alphanumeric characters and dashes (-). This name must be unique within the set of policies for this load balancer.
	**/
	var PolicyName : String;
	/**
		The name of the application cookie used for stickiness.
	**/
	var CookieName : String;
};