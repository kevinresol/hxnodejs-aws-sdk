package global.aws.ec2;

typedef DescribeFleetsInstances = {
	/**
		The launch templates and overrides that were used for launching the instances. The values that you specify in the Overrides replace the values in the launch template.
	**/
	@:optional
	var LaunchTemplateAndOverrides : LaunchTemplateAndOverridesResponse;
	/**
		Indicates if the instance that was launched is a Spot Instance or On-Demand Instance.
	**/
	@:optional
	var Lifecycle : String;
	/**
		The IDs of the instances.
	**/
	@:optional
	var InstanceIds : InstanceIdsSet;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The value is Windows for Windows instances. Otherwise, the value is blank.
	**/
	@:optional
	var Platform : String;
};