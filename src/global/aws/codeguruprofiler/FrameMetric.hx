package global.aws.codeguruprofiler;

typedef FrameMetric = {
	/**
		Name of the method common across the multiple occurrences of a frame in an application profile.
	**/
	var frameName : String;
	/**
		List of application runtime thread states used to get the counts for a frame a derive a metric value.
	**/
	var threadStates : ThreadStates;
	/**
		A type of aggregation that specifies how a metric for a frame is analyzed. The supported value AggregatedRelativeTotalTime is an aggregation of the metric value for one frame that is calculated across the occurrences of all frames in a profile.
	**/
	var type : String;
};