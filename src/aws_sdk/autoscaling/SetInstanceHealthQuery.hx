package aws_sdk.autoscaling;

typedef SetInstanceHealthQuery = {
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		The health status of the instance. Set to Healthy to have the instance remain in service. Set to Unhealthy to have the instance be out of service. Amazon EC2 Auto Scaling terminates and replaces the unhealthy instance.
	**/
	var HealthStatus : String;
	/**
		If the Auto Scaling group of the specified instance has a HealthCheckGracePeriod specified for the group, by default, this call respects the grace period. Set this to False, to have the call not respect the grace period associated with the group. For more information about the health check grace period, see CreateAutoScalingGroup in the Amazon EC2 Auto Scaling API Reference.
	**/
	@:optional
	var ShouldRespectGracePeriod : Bool;
};