package aws_sdk.codedeploy;

typedef TimeBasedLinear = {
	/**
		The percentage of traffic that is shifted at the start of each increment of a TimeBasedLinear deployment.
	**/
	@:optional
	var linearPercentage : Float;
	/**
		The number of minutes between each incremental traffic shift of a TimeBasedLinear deployment.
	**/
	@:optional
	var linearInterval : Float;
};