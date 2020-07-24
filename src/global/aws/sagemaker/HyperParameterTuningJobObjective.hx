package global.aws.sagemaker;

typedef HyperParameterTuningJobObjective = {
	/**
		Whether to minimize or maximize the objective metric.
	**/
	var Type : String;
	/**
		The name of the metric to use for the objective metric.
	**/
	var MetricName : String;
};