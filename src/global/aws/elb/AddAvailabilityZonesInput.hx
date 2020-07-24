package global.aws.elb;

typedef AddAvailabilityZonesInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The Availability Zones. These must be in the same region as the load balancer.
	**/
	var AvailabilityZones : AvailabilityZones;
};