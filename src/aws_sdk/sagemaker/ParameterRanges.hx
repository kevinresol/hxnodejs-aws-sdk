package aws_sdk.sagemaker;

typedef ParameterRanges = {
	/**
		The array of IntegerParameterRange objects that specify ranges of integer hyperparameters that a hyperparameter tuning job searches.
	**/
	@:optional
	var IntegerParameterRanges : IntegerParameterRanges;
	/**
		The array of ContinuousParameterRange objects that specify ranges of continuous hyperparameters that a hyperparameter tuning job searches.
	**/
	@:optional
	var ContinuousParameterRanges : ContinuousParameterRanges;
	/**
		The array of CategoricalParameterRange objects that specify ranges of categorical hyperparameters that a hyperparameter tuning job searches.
	**/
	@:optional
	var CategoricalParameterRanges : CategoricalParameterRanges;
};