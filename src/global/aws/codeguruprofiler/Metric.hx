package global.aws.codeguruprofiler;

typedef Metric = {
	/**
		The name of the method that appears as a frame in any stack in a profile.
	**/
	var frameName : String;
	/**
		The list of application runtime thread states that is used to calculate the metric value for the frame.
	**/
	var threadStates : Strings;
	/**
		A type that specifies how a metric for a frame is analyzed. The supported value AggregatedRelativeTotalTime is an aggregation of the metric value for one frame that is calculated across the occurences of all frames in a profile.
	**/
	var type : String;
};