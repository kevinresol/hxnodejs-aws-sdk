package aws_sdk.codeguruprofiler;

typedef Match = {
	/**
		The location in the profiling graph that contains a recommendation found during analysis.
	**/
	@:optional
	var frameAddress : String;
	/**
		The target frame that triggered a match.
	**/
	@:optional
	var targetFramesIndex : Float;
	/**
		The value in the profile data that exceeded the recommendation threshold.
	**/
	@:optional
	var thresholdBreachValue : Float;
};