package global.aws.computeoptimizer;

typedef RecommendedOptionProjectedMetric = {
	/**
		The recommended instance type.
	**/
	@:optional
	var recommendedInstanceType : String;
	/**
		The rank of the recommendation option projected metric. The top recommendation option is ranked as 1. The projected metric rank correlates to the recommendation option rank. For example, the projected metric ranked as 1 is related to the recommendation option that is also ranked as 1 in the same response.
	**/
	@:optional
	var rank : Float;
	/**
		An array of objects that describe a projected utilization metric.
	**/
	@:optional
	var projectedMetrics : ProjectedMetrics;
};