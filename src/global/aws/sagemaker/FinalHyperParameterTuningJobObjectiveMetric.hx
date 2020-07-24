package global.aws.sagemaker;

typedef FinalHyperParameterTuningJobObjectiveMetric = {
	/**
		Whether to minimize or maximize the objective metric. Valid values are Minimize and Maximize.
	**/
	@:optional
	var Type : String;
	/**
		The name of the objective metric.
	**/
	var MetricName : String;
	/**
		The value of the objective metric.
	**/
	var Value : Float;
};