package global.aws.computeoptimizer;

typedef Filter = {
	/**
		The name of the filter. Specify Finding to return recommendations with a specific findings classification (e.g., Overprovisioned). Specify RecommendationSourceType to return recommendations of a specific resource type (e.g., AutoScalingGroup).
	**/
	@:optional
	var name : String;
	/**
		The value of the filter. If you specify the name parameter as Finding, and you request recommendations for an instance, then the valid values are Underprovisioned, Overprovisioned, NotOptimized, or Optimized. If you specify the name parameter as Finding, and you request recommendations for an Auto Scaling group, then the valid values are Optimized, or NotOptimized. If you specify the name parameter as RecommendationSourceType, then the valid values are Ec2Instance, or AutoScalingGroup.
	**/
	@:optional
	var values : FilterValues;
};