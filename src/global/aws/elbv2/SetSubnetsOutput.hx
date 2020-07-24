package global.aws.elbv2;

typedef SetSubnetsOutput = {
	/**
		Information about the subnet and Availability Zone.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
};