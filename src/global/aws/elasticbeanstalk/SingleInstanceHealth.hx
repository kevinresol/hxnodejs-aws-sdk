package global.aws.elasticbeanstalk;

typedef SingleInstanceHealth = {
	/**
		The ID of the Amazon EC2 instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		Returns the health status of the specified instance. For more information, see Health Colors and Statuses.
	**/
	@:optional
	var HealthStatus : String;
	/**
		Represents the color indicator that gives you information about the health of the EC2 instance. For more information, see Health Colors and Statuses.
	**/
	@:optional
	var Color : String;
	/**
		Represents the causes, which provide more information about the current health status.
	**/
	@:optional
	var Causes : Causes;
	/**
		The time at which the EC2 instance was launched.
	**/
	@:optional
	var LaunchedAt : js.lib.Date;
	/**
		Request metrics from your application.
	**/
	@:optional
	var ApplicationMetrics : ApplicationMetrics;
	/**
		Operating system metrics from the instance.
	**/
	@:optional
	var System : SystemStatus;
	/**
		Information about the most recent deployment to an instance.
	**/
	@:optional
	var Deployment : Deployment;
	/**
		The availability zone in which the instance runs.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The instance's type.
	**/
	@:optional
	var InstanceType : String;
};