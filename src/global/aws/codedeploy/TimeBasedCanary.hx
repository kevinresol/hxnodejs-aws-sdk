package global.aws.codedeploy;

typedef TimeBasedCanary = {
	/**
		The percentage of traffic to shift in the first increment of a TimeBasedCanary deployment.
	**/
	@:optional
	var canaryPercentage : Float;
	/**
		The number of minutes between the first and second traffic shifts of a TimeBasedCanary deployment.
	**/
	@:optional
	var canaryInterval : Float;
};