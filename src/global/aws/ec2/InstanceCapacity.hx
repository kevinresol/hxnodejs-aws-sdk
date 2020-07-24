package global.aws.ec2;

typedef InstanceCapacity = {
	/**
		The number of instances that can be launched onto the Dedicated Host based on the host's available capacity.
	**/
	@:optional
	var AvailableCapacity : Float;
	/**
		The instance type supported by the Dedicated Host.
	**/
	@:optional
	var InstanceType : String;
	/**
		The total number of instances that can be launched onto the Dedicated Host if there are no instances running on it.
	**/
	@:optional
	var TotalCapacity : Float;
};