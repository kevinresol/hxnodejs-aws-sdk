package aws_sdk.computeoptimizer;

typedef AutoScalingGroupRecommendationOption = {
	/**
		An array of objects that describe an Auto Scaling group configuration.
	**/
	@:optional
	var configuration : AutoScalingGroupConfiguration;
	/**
		An array of objects that describe the projected utilization metrics of the Auto Scaling group recommendation option.
	**/
	@:optional
	var projectedUtilizationMetrics : ProjectedUtilizationMetrics;
	/**
		The performance risk of the Auto Scaling group configuration recommendation. Performance risk is the likelihood of the recommended instance type not meeting the performance requirement of your workload. The lowest performance risk is categorized as 0, and the highest as 5.
	**/
	@:optional
	var performanceRisk : Float;
	/**
		The rank of the Auto Scaling group recommendation option. The top recommendation option is ranked as 1.
	**/
	@:optional
	var rank : Float;
};