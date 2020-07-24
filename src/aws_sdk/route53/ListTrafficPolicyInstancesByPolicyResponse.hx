package aws_sdk.route53;

typedef ListTrafficPolicyInstancesByPolicyResponse = {
	/**
		A list that contains one TrafficPolicyInstance element for each traffic policy instance that matches the elements in the request.
	**/
	var TrafficPolicyInstances : TrafficPolicyInstances;
	/**
		If IsTruncated is true, HostedZoneIdMarker is the ID of the hosted zone of the first traffic policy instance in the next group of traffic policy instances.
	**/
	@:optional
	var HostedZoneIdMarker : String;
	/**
		If IsTruncated is true, TrafficPolicyInstanceNameMarker is the name of the first traffic policy instance in the next group of MaxItems traffic policy instances.
	**/
	@:optional
	var TrafficPolicyInstanceNameMarker : String;
	/**
		If IsTruncated is true, TrafficPolicyInstanceTypeMarker is the DNS type of the resource record sets that are associated with the first traffic policy instance in the next group of MaxItems traffic policy instances.
	**/
	@:optional
	var TrafficPolicyInstanceTypeMarker : String;
	/**
		A flag that indicates whether there are more traffic policy instances to be listed. If the response was truncated, you can get the next group of traffic policy instances by calling ListTrafficPolicyInstancesByPolicy again and specifying the values of the HostedZoneIdMarker, TrafficPolicyInstanceNameMarker, and TrafficPolicyInstanceTypeMarker elements in the corresponding request parameters.
	**/
	var IsTruncated : Bool;
	/**
		The value that you specified for the MaxItems parameter in the call to ListTrafficPolicyInstancesByPolicy that produced the current response.
	**/
	var MaxItems : String;
};