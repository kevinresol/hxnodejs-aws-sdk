package global.aws.codeguruprofiler;

typedef FrameMetricDatum = {
	var frameMetric : FrameMetric;
	/**
		A list of values that are associated with a frame metric.
	**/
	var values : FrameMetricValues;
};