package global.aws.ec2;

typedef DescribeAvailabilityZonesResult = {
	/**
		Information about the Zones.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
};