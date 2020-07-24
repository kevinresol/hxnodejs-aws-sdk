package global.aws.computeoptimizer;

typedef AutoScalingGroupRecommendation = {
	/**
		The AWS account ID of the Auto Scaling group.
	**/
	@:optional
	var accountId : String;
	/**
		The Amazon Resource Name (ARN) of the Auto Scaling group.
	**/
	@:optional
	var autoScalingGroupArn : String;
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var autoScalingGroupName : String;
	/**
		The finding classification for the Auto Scaling group. Findings for Auto Scaling groups include:     NotOptimized —An Auto Scaling group is considered not optimized when AWS Compute Optimizer identifies a recommendation that can provide better performance for your workload.     Optimized —An Auto Scaling group is considered optimized when Compute Optimizer determines that the group is correctly provisioned to run your workload based on the chosen instance type. For optimized resources, Compute Optimizer might recommend a new generation instance type.    The values that are returned might be NOT_OPTIMIZED or OPTIMIZED.
	**/
	@:optional
	var finding : String;
	/**
		An array of objects that describe the utilization metrics of the Auto Scaling group.
	**/
	@:optional
	var utilizationMetrics : UtilizationMetrics;
	/**
		The number of days for which utilization metrics were analyzed for the Auto Scaling group.
	**/
	@:optional
	var lookBackPeriodInDays : Float;
	/**
		An array of objects that describe the current configuration of the Auto Scaling group.
	**/
	@:optional
	var currentConfiguration : AutoScalingGroupConfiguration;
	/**
		An array of objects that describe the recommendation options for the Auto Scaling group.
	**/
	@:optional
	var recommendationOptions : AutoScalingGroupRecommendationOptions;
	/**
		The time stamp of when the Auto Scaling group recommendation was last refreshed.
	**/
	@:optional
	var lastRefreshTimestamp : js.lib.Date;
};