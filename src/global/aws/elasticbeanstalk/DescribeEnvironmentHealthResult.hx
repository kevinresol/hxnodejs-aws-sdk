package global.aws.elasticbeanstalk;

typedef DescribeEnvironmentHealthResult = {
	/**
		The environment's name.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The health status of the environment. For example, Ok.
	**/
	@:optional
	var HealthStatus : String;
	/**
		The environment's operational status. Ready, Launching, Updating, Terminating, or Terminated.
	**/
	@:optional
	var Status : String;
	/**
		The health color of the environment.
	**/
	@:optional
	var Color : String;
	/**
		Descriptions of the data that contributed to the environment's current health status.
	**/
	@:optional
	var Causes : Causes;
	/**
		Application request metrics for the environment.
	**/
	@:optional
	var ApplicationMetrics : ApplicationMetrics;
	/**
		Summary health information for the instances in the environment.
	**/
	@:optional
	var InstancesHealth : InstanceHealthSummary;
	/**
		The date and time that the health information was retrieved.
	**/
	@:optional
	var RefreshedAt : js.lib.Date;
};