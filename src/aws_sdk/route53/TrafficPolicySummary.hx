package aws_sdk.route53;

typedef TrafficPolicySummary = {
	/**
		The ID that Amazon Route 53 assigned to the traffic policy when you created it.
	**/
	var Id : String;
	/**
		The name that you specified for the traffic policy when you created it.
	**/
	var Name : String;
	/**
		The DNS type of the resource record sets that Amazon Route 53 creates when you use a traffic policy to create a traffic policy instance.
	**/
	var Type : String;
	/**
		The version number of the latest version of the traffic policy.
	**/
	var LatestVersion : Float;
	/**
		The number of traffic policies that are associated with the current AWS account.
	**/
	var TrafficPolicyCount : Float;
};