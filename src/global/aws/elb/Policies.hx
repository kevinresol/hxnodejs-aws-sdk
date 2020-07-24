package global.aws.elb;

typedef Policies = {
	/**
		The stickiness policies created using CreateAppCookieStickinessPolicy.
	**/
	@:optional
	var AppCookieStickinessPolicies : AppCookieStickinessPolicies;
	/**
		The stickiness policies created using CreateLBCookieStickinessPolicy.
	**/
	@:optional
	var LBCookieStickinessPolicies : LBCookieStickinessPolicies;
	/**
		The policies other than the stickiness policies.
	**/
	@:optional
	var OtherPolicies : PolicyNames;
};