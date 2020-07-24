package global.aws.computeoptimizer;

typedef InstanceRecommendation = {
	/**
		The Amazon Resource Name (ARN) of the current instance.
	**/
	@:optional
	var instanceArn : String;
	/**
		The AWS account ID of the instance.
	**/
	@:optional
	var accountId : String;
	/**
		The name of the current instance.
	**/
	@:optional
	var instanceName : String;
	/**
		The instance type of the current instance.
	**/
	@:optional
	var currentInstanceType : String;
	/**
		The finding classification for the instance. Findings for instances include:     Underprovisioned —An instance is considered under-provisioned when at least one specification of your instance, such as CPU, memory, or network, does not meet the performance requirements of your workload. Under-provisioned instances may lead to poor application performance.     Overprovisioned —An instance is considered over-provisioned when at least one specification of your instance, such as CPU, memory, or network, can be sized down while still meeting the performance requirements of your workload, and no specification is under-provisioned. Over-provisioned instances may lead to unnecessary infrastructure cost.     Optimized —An instance is considered optimized when all specifications of your instance, such as CPU, memory, and network, meet the performance requirements of your workload and is not over provisioned. An optimized instance runs your workloads with optimal performance and infrastructure cost. For optimized resources, AWS Compute Optimizer might recommend a new generation instance type.    The values that are returned might be UNDER_PROVISIONED, OVER_PROVISIONED, or OPTIMIZED.
	**/
	@:optional
	var finding : String;
	/**
		An array of objects that describe the utilization metrics of the instance.
	**/
	@:optional
	var utilizationMetrics : UtilizationMetrics;
	/**
		The number of days for which utilization metrics were analyzed for the instance.
	**/
	@:optional
	var lookBackPeriodInDays : Float;
	/**
		An array of objects that describe the recommendation options for the instance.
	**/
	@:optional
	var recommendationOptions : RecommendationOptions;
	/**
		An array of objects that describe the source resource of the recommendation.
	**/
	@:optional
	var recommendationSources : RecommendationSources;
	/**
		The time stamp of when the instance recommendation was last refreshed.
	**/
	@:optional
	var lastRefreshTimestamp : js.lib.Date;
};