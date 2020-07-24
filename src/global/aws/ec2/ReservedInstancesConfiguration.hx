package global.aws.ec2;

typedef ReservedInstancesConfiguration = {
	/**
		The Availability Zone for the modified Reserved Instances.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The number of modified Reserved Instances.  This is a required field for a request.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The instance type for the modified Reserved Instances.
	**/
	@:optional
	var InstanceType : String;
	/**
		The network platform of the modified Reserved Instances, which is either EC2-Classic or EC2-VPC.
	**/
	@:optional
	var Platform : String;
	/**
		Whether the Reserved Instance is applied to instances in a Region or instances in a specific Availability Zone.
	**/
	@:optional
	var Scope : String;
};