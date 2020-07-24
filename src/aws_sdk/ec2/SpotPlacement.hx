package aws_sdk.ec2;

typedef SpotPlacement = {
	/**
		The Availability Zone. [Spot Fleet only] To specify multiple Availability Zones, separate them using commas; for example, "us-west-2a, us-west-2b".
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The name of the placement group.
	**/
	@:optional
	var GroupName : String;
	/**
		The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for Spot Instances.
	**/
	@:optional
	var Tenancy : String;
};