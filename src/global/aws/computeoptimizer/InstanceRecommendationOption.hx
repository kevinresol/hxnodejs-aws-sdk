package global.aws.computeoptimizer;

typedef InstanceRecommendationOption = {
	/**
		The instance type of the instance recommendation.
	**/
	@:optional
	var instanceType : String;
	/**
		An array of objects that describe the projected utilization metrics of the instance recommendation option.
	**/
	@:optional
	var projectedUtilizationMetrics : ProjectedUtilizationMetrics;
	/**
		The performance risk of the instance recommendation option. Performance risk is the likelihood of the recommended instance type not meeting the performance requirement of your workload. The lowest performance risk is categorized as 0, and the highest as 5.
	**/
	@:optional
	var performanceRisk : Float;
	/**
		The rank of the instance recommendation option. The top recommendation option is ranked as 1.
	**/
	@:optional
	var rank : Float;
};