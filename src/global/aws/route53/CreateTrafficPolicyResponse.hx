package global.aws.route53;

typedef CreateTrafficPolicyResponse = {
	/**
		A complex type that contains settings for the new traffic policy.
	**/
	var TrafficPolicy : TrafficPolicy;
	/**
		A unique URL that represents a new traffic policy.
	**/
	var Location : String;
};