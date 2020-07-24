package global.aws.route53;

typedef TrafficPolicyInstance = {
	/**
		The ID that Amazon Route 53 assigned to the new traffic policy instance.
	**/
	var Id : String;
	/**
		The ID of the hosted zone that Amazon Route 53 created resource record sets in.
	**/
	var HostedZoneId : String;
	/**
		The DNS name, such as www.example.com, for which Amazon Route 53 responds to queries by using the resource record sets that are associated with this traffic policy instance.
	**/
	var Name : String;
	/**
		The TTL that Amazon Route 53 assigned to all of the resource record sets that it created in the specified hosted zone.
	**/
	var TTL : Float;
	/**
		The value of State is one of the following values:  Applied  Amazon Route 53 has finished creating resource record sets, and changes have propagated to all Route 53 edge locations.  Creating  Route 53 is creating the resource record sets. Use GetTrafficPolicyInstance to confirm that the CreateTrafficPolicyInstance request completed successfully.  Failed  Route 53 wasn't able to create or update the resource record sets. When the value of State is Failed, see Message for an explanation of what caused the request to fail.
	**/
	var State : String;
	/**
		If State is Failed, an explanation of the reason for the failure. If State is another value, Message is empty.
	**/
	var Message : String;
	/**
		The ID of the traffic policy that Amazon Route 53 used to create resource record sets in the specified hosted zone.
	**/
	var TrafficPolicyId : String;
	/**
		The version of the traffic policy that Amazon Route 53 used to create resource record sets in the specified hosted zone.
	**/
	var TrafficPolicyVersion : Float;
	/**
		The DNS type that Amazon Route 53 assigned to all of the resource record sets that it created for this traffic policy instance.
	**/
	var TrafficPolicyType : String;
};