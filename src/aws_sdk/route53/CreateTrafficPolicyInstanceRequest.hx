package aws_sdk.route53;

typedef CreateTrafficPolicyInstanceRequest = {
	/**
		The ID of the hosted zone that you want Amazon Route 53 to create resource record sets in by using the configuration in a traffic policy.
	**/
	var HostedZoneId : String;
	/**
		The domain name (such as example.com) or subdomain name (such as www.example.com) for which Amazon Route 53 responds to DNS queries by using the resource record sets that Route 53 creates for this traffic policy instance.
	**/
	var Name : String;
	/**
		(Optional) The TTL that you want Amazon Route 53 to assign to all of the resource record sets that it creates in the specified hosted zone.
	**/
	var TTL : Float;
	/**
		The ID of the traffic policy that you want to use to create resource record sets in the specified hosted zone.
	**/
	var TrafficPolicyId : String;
	/**
		The version of the traffic policy that you want to use to create resource record sets in the specified hosted zone.
	**/
	var TrafficPolicyVersion : Float;
};