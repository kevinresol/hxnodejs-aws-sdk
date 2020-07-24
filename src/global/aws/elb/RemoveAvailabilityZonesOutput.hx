package global.aws.elb;

typedef RemoveAvailabilityZonesOutput = {
	/**
		The remaining Availability Zones for the load balancer.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
};