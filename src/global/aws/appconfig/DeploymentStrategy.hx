package global.aws.appconfig;

typedef DeploymentStrategy = {
	/**
		The deployment strategy ID.
	**/
	@:optional
	var Id : String;
	/**
		The name of the deployment strategy.
	**/
	@:optional
	var Name : String;
	/**
		The description of the deployment strategy.
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
		The percentage of targets that received a deployed configuration during each interval.
	**/
	@:optional
	var GrowthFactor : Float;
	/**
		The amount of time AppConfig monitored for alarms before considering the deployment to be complete and no longer eligible for automatic roll back.
	**/
	@:optional
	var FinalBakeTimeInMinutes : Float;
	/**
		Save the deployment strategy to a Systems Manager (SSM) document.
	**/
	@:optional
	var ReplicateTo : String;
};