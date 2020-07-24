package global.aws.route53;

typedef ListTrafficPoliciesResponse = {
	/**
		A list that contains one TrafficPolicySummary element for each traffic policy that was created by the current AWS account.
	**/
	var TrafficPolicySummaries : TrafficPolicySummaries;
	/**
		A flag that indicates whether there are more traffic policies to be listed. If the response was truncated, you can get the next group of traffic policies by submitting another ListTrafficPolicies request and specifying the value of TrafficPolicyIdMarker in the TrafficPolicyIdMarker request parameter.
	**/
	var IsTruncated : Bool;
	/**
		If the value of IsTruncated is true, TrafficPolicyIdMarker is the ID of the first traffic policy in the next group of MaxItems traffic policies.
	**/
	var TrafficPolicyIdMarker : String;
	/**
		The value that you specified for the MaxItems parameter in the ListTrafficPolicies request that produced the current response.
	**/
	var MaxItems : String;
};