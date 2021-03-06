package aws_sdk.elb;

typedef RemoveAvailabilityZonesInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The Availability Zones.
	**/
	var AvailabilityZones : AvailabilityZones;
};