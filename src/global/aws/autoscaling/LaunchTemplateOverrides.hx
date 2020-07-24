package global.aws.autoscaling;

typedef LaunchTemplateOverrides = {
	/**
		The instance type. You must use an instance type that is supported in your requested Region and Availability Zones.  For information about available instance types, see Available Instance Types in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var InstanceType : String;
	/**
		The number of capacity units, which gives the instance type a proportional weight to other instance types. For example, larger instance types are generally weighted more than smaller instance types. These are the same units that you chose to set the desired capacity in terms of instances, or a performance attribute such as vCPUs, memory, or I/O. For more information, see Instance Weighting for Amazon EC2 Auto Scaling in the Amazon EC2 Auto Scaling User Guide. Valid Range: Minimum value of 1. Maximum value of 999.
	**/
	@:optional
	var WeightedCapacity : String;
};