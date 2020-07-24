package aws_sdk.appconfig;

typedef DeploymentSummary = {
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
		The version of the configuration.
	**/
	@:optional
	var ConfigurationVersion : String;
	/**
		Total amount of time the deployment lasted.
	**/
	@:optional
	var DeploymentDurationInMinutes : Float;
	/**
		The algorithm used to define how percentage grows over time.
	**/
	@:optional
	var GrowthType : String;
	/**
		The percentage of targets to receive a deployed configuration during each interval.
	**/
	@:optional
	var GrowthFactor : Float;
	/**
		The amount of time AppConfig monitors for alarms before considering the deployment to be complete and no longer eligible for automatic roll back.
	**/
	@:optional
	var FinalBakeTimeInMinutes : Float;
	/**
		The state of the deployment.
	**/
	@:optional
	var State : String;
	/**
		The percentage of targets for which the deployment is available.
	**/
	@:optional
	var PercentageComplete : Float;
	/**
		Time the deployment started.
	**/
	@:optional
	var StartedAt : js.lib.Date;
	/**
		Time the deployment completed.
	**/
	@:optional
	var CompletedAt : js.lib.Date;
};