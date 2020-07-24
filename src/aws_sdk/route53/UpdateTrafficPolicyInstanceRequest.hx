package aws_sdk.route53;

typedef UpdateTrafficPolicyInstanceRequest = {
	/**
		The ID of the traffic policy instance that you want to update.
	**/
	var Id : String;
	/**
		The TTL that you want Amazon Route 53 to assign to all of the updated resource record sets.
	**/
	var TTL : Float;
	/**
		The ID of the traffic policy that you want Amazon Route 53 to use to update resource record sets for the specified traffic policy instance.
	**/
	var TrafficPolicyId : String;
	/**
		The version of the traffic policy that you want Amazon Route 53 to use to update resource record sets for the specified traffic policy instance.
	**/
	var TrafficPolicyVersion : Float;
};