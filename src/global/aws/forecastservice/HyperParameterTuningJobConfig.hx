package global.aws.forecastservice;

typedef HyperParameterTuningJobConfig = {
	/**
		Specifies the ranges of valid values for the hyperparameters.
	**/
	@:optional
	var ParameterRanges : ParameterRanges;
};