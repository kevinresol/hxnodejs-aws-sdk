package global.aws.ec2;

typedef ScheduledInstancesPlacement = {
	/**
		The Availability Zone.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The name of the placement group.
	**/
	@:optional
	var GroupName : String;
};