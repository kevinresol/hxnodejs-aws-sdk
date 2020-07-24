package aws_sdk.forecastservice;

typedef ParameterRanges = {
	/**
		Specifies the tunable range for each categorical hyperparameter.
	**/
	@:optional
	var CategoricalParameterRanges : CategoricalParameterRanges;
	/**
		Specifies the tunable range for each continuous hyperparameter.
	**/
	@:optional
	var ContinuousParameterRanges : ContinuousParameterRanges;
	/**
		Specifies the tunable range for each integer hyperparameter.
	**/
	@:optional
	var IntegerParameterRanges : IntegerParameterRanges;
};