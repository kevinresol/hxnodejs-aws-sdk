package global.aws.appconfig;

typedef CreateDeploymentStrategyRequest = {
	/**
		A name for the deployment strategy.
	**/
	var Name : String;
	/**
		A description of the deployment strategy.
	**/
	@:optional
	var Description : String;
	/**
		Total amount of time for a deployment to last.
	**/
	var DeploymentDurationInMinutes : Float;
	/**
		The amount of time AppConfig monitors for alarms before considering the deployment to be complete and no longer eligible for automatic roll back.
	**/
	@:optional
	var FinalBakeTimeInMinutes : Float;
	/**
		The percentage of targets to receive a deployed configuration during each interval.
	**/
	var GrowthFactor : Float;
	/**
		The algorithm used to define how percentage grows over time. AWS AppConfig supports the following growth types:  Linear: For this type, AppConfig processes the deployment by dividing the total number of targets by the value specified for Step percentage. For example, a linear deployment that uses a Step percentage of 10 deploys the configuration to 10 percent of the hosts. After those deployments are complete, the system deploys the configuration to the next 10 percent. This continues until 100% of the targets have successfully received the configuration.  Exponential: For this type, AppConfig processes the deployment exponentially using the following formula: G*(2^N). In this formula, G is the growth factor specified by the user and N is the number of steps until the configuration is deployed to all targets. For example, if you specify a growth factor of 2, then the system rolls out the configuration as follows:  2*(2^0)   2*(2^1)   2*(2^2)  Expressed numerically, the deployment rolls out as follows: 2% of the targets, 4% of the targets, 8% of the targets, and continues until the configuration has been deployed to all targets.
	**/
	@:optional
	var GrowthType : String;
	/**
		Save the deployment strategy to a Systems Manager (SSM) document.
	**/
	var ReplicateTo : String;
	/**
		Metadata to assign to the deployment strategy. Tags help organize and categorize your AppConfig resources. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var Tags : TagMap;
};