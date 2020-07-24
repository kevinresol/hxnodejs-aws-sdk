package global.aws.elb;

typedef CreateLBCookieStickinessPolicyInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The name of the policy being created. Policy names must consist of alphanumeric characters and dashes (-). This name must be unique within the set of policies for this load balancer.
	**/
	var PolicyName : String;
	/**
		The time period, in seconds, after which the cookie should be considered stale. If you do not specify this parameter, the default value is 0, which indicates that the sticky session should last for the duration of the browser session.
	**/
	@:optional
	var CookieExpirationPeriod : Float;
};