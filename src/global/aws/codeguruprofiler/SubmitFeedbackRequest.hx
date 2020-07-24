package global.aws.codeguruprofiler;

typedef SubmitFeedbackRequest = {
	/**
		The universally unique identifier (UUID) of the  AnomalyInstance  object that is included in the analysis data.
	**/
	var anomalyInstanceId : String;
	/**
		Optional feedback about this anomaly.
	**/
	@:optional
	var comment : String;
	/**
		The name of the profiling group that is associated with the analysis data.
	**/
	var profilingGroupName : String;
	/**
		The feedback tpye. Thee are two valid values, Positive and Negative.
	**/
	var type : String;
};