package aws_sdk.appconfig;

typedef Deployment = {
	/**
		The ID of the application that was deployed.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The ID of the environment that was deployed.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		The ID of the deployment strategy that was deployed.
	**/
	@:optional
	var DeploymentStrategyId : String;
	/**
		The ID of the configuration profile that was deployed.
	**/
	@:optional
	var ConfigurationProfileId : String;
	/**
		The sequence number of the deployment.
	**/
	@:optional
	var DeploymentNumber : Float;
	/**
		The name of the configuration.
	**/
	@:optional
	var ConfigurationName : String;
	/**
		Information about the source location of the configuration.
	**/
	@:optional
	var ConfigurationLocationUri : String;
	/**
		The configuration version that was deployed.
	**/
	@:optional
	var ConfigurationVersion : String;
	/**
		The description of the deployment.
	**/
	@:optional
	var Description : String;
	/**
		Total amount of time the deployment lasted.
	**/
	@:optional
	var DeploymentDurationInMinutes : Float;
	/**
		The algorithm used to define how percentage grew over time.
	**/
	@:optional
	var GrowthType : String;
	/**
		The percentage of targets to receive a deployed configuration during each interval.
	**/
	@:optional
	var GrowthFactor : Float;
	/**
		The amount of time AppConfig monitored for alarms before considering the deployment to be complete and no longer eligible for automatic roll back.
	**/
	@:optional
	var FinalBakeTimeInMinutes : Float;
	/**
		The state of the deployment.
	**/
	@:optional
	var State : String;
	/**
		A list containing all events related to a deployment. The most recent events are displayed first.
	**/
	@:optional
	var EventLog : DeploymentEvents;
	/**
		The percentage of targets for which the deployment is available.
	**/
	@:optional
	var PercentageComplete : Float;
	/**
		The time the deployment started.
	**/
	@:optional
	var StartedAt : js.lib.Date;
	/**
		The time the deployment completed.
	**/
	@:optional
	var CompletedAt : js.lib.Date;
};