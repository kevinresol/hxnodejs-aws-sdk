package aws_sdk.route53;

typedef CreateTrafficPolicyVersionResponse = {
	/**
		A complex type that contains settings for the new version of the traffic policy.
	**/
	var TrafficPolicy : TrafficPolicy;
	/**
		A unique URL that represents a new traffic policy version.
	**/
	var Location : String;
};