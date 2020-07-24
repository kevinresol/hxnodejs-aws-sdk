package global.aws.es;

typedef ZoneAwarenessConfig = {
	/**
		An integer value to indicate the number of availability zones for a domain when zone awareness is enabled. This should be equal to number of subnets if VPC endpoints is enabled
	**/
	@:optional
	var AvailabilityZoneCount : Float;
};