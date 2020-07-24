package aws_sdk.ec2;

typedef DescribeAvailabilityZonesResult = {
	/**
		Information about the Zones.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
};