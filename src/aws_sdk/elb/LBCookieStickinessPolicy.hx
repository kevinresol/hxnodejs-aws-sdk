package aws_sdk.elb;

typedef LBCookieStickinessPolicy = {
	/**
		The name of the policy. This name must be unique within the set of policies for this load balancer.
	**/
	@:optional
	var PolicyName : String;
	/**
		The time period, in seconds, after which the cookie should be considered stale. If this parameter is not specified, the stickiness session lasts for the duration of the browser session.
	**/
	@:optional
	var CookieExpirationPeriod : Float;
};