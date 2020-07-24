package aws_sdk.autoscaling;

typedef Instance = {
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
		The Availability Zone in which the instance is running.
	**/
	var AvailabilityZone : String;
	/**
		A description of the current lifecycle state. The Quarantined state is not used.
	**/
	var LifecycleState : String;
	/**
		The last reported health status of the instance. "Healthy" means that the instance is healthy and should remain in service. "Unhealthy" means that the instance is unhealthy and that Amazon EC2 Auto Scaling should terminate and replace it.
	**/
	var HealthStatus : String;
	/**
		The launch configuration associated with the instance.
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