package global.aws.route53;

typedef CreateTrafficPolicyInstanceResponse = {
	/**
		A complex type that contains settings for the new traffic policy instance.
	**/
	var TrafficPolicyInstance : TrafficPolicyInstance;
	/**
		A unique URL that represents a new traffic policy instance.
	**/
	var Location : String;
};