package aws_sdk.securityhub;

typedef AwsAutoScalingAutoScalingGroupDetails = {
	/**
		The name of the launch configuration.
	**/
	@:optional
	var LaunchConfigurationName : String;
	/**
		The list of load balancers associated with the group.
	**/
	@:optional
	var LoadBalancerNames : StringList;
	/**
		The service to use for the health checks.
	**/
	@:optional
	var HealthCheckType : String;
	/**
		The amount of time, in seconds, that Amazon EC2 Auto Scaling waits before it checks the health status of an EC2 instance that has come into service.
	**/
	@:optional
	var HealthCheckGracePeriod : Float;
	/**
		The datetime when the auto scaling group was created.
	**/
	@:optional
	var CreatedTime : String;
};