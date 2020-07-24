package global.aws.elb;

typedef AppCookieStickinessPolicy = {
	/**
		The mnemonic name for the policy being created. The name must be unique within a set of policies for this load balancer.
	**/
	@:optional
	var PolicyName : String;
	/**
		The name of the application cookie used for stickiness.
	**/
	@:optional
	var CookieName : String;
};