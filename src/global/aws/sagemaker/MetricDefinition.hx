package global.aws.sagemaker;

typedef MetricDefinition = {
	/**
		The name of the metric.
	**/
	var Name : String;
	/**
		A regular expression that searches the output of a training job and gets the value of the metric. For more information about using regular expressions to define metrics, see Defining Objective Metrics.
	**/
	var Regex : String;
};