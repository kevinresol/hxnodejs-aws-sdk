package aws_sdk.autoscaling;

typedef AutoScalingInstanceDetails = {
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		The instance type of the EC2 instance.
	**/
	@:optional
	var InstanceType : String;
	/**
		The name of the Auto Scaling group for the instance.
	**/
	var AutoScalingGroupName : String;
	/**
		The Availability Zone for the instance.
	**/
	var AvailabilityZone : String;
	/**
		The lifecycle state for the instance.
	**/
	var LifecycleState : String;
	/**
		The last reported health status of this instance. "Healthy" means that the instance is healthy and should remain in service. "Unhealthy" means that the instance is unhealthy and Amazon EC2 Auto Scaling should terminate and replace it.
	**/
	var HealthStatus : String;
	/**
		The launch configuration used to launch the instance. This value is not available if you attached the instance to the Auto Scaling group.
	**/
	@:optional
	var LaunchConfigurationName : String;
	/**
		The launch template for the instance.
	**/
	@:optional
	var LaunchTemplate : LaunchTemplateSpecification;
	/**
		Indicates whether the instance is protected from termination by Amazon EC2 Auto Scaling when scaling in.
	**/
	var ProtectedFromScaleIn : Bool;
	/**
		The number of capacity units contributed by the instance based on its instance type. Valid Range: Minimum value of 1. Maximum value of 999.
	**/
	@:optional
	var WeightedCapacity : String;
};