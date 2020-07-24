package global.aws.route53;

typedef ListTrafficPolicyVersionsRequest = {
	/**
		Specify the value of Id of the traffic policy for which you want to list all versions.
	**/
	var Id : String;
	/**
		For your first request to ListTrafficPolicyVersions, don't include the TrafficPolicyVersionMarker parameter. If you have more traffic policy versions than the value of MaxItems, ListTrafficPolicyVersions returns only the first group of MaxItems versions. To get more traffic policy versions, submit another ListTrafficPolicyVersions request. For the value of TrafficPolicyVersionMarker, specify the value of TrafficPolicyVersionMarker in the previous response.
	**/
	@:optional
	var TrafficPolicyVersionMarker : String;
	/**
		The maximum number of traffic policy versions that you want Amazon Route 53 to include in the response body for this request. If the specified traffic policy has more than MaxItems versions, the value of IsTruncated in the response is true, and the value of the TrafficPolicyVersionMarker element is the ID of the first version that Route 53 will return if you submit another request.
	**/
	@:optional
	var MaxItems : String;
};