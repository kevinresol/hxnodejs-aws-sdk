package aws_sdk.sagemaker;

typedef ParameterRange = {
	/**
		A IntegerParameterRangeSpecification object that defines the possible values for an integer hyperparameter.
	**/
	@:optional
	var IntegerParameterRangeSpecification : IntegerParameterRangeSpecification;
	/**
		A ContinuousParameterRangeSpecification object that defines the possible values for a continuous hyperparameter.
	**/
	@:optional
	var ContinuousParameterRangeSpecification : ContinuousParameterRangeSpecification;
	/**
		A CategoricalParameterRangeSpecification object that defines the possible values for a categorical hyperparameter.
	**/
	@:optional
	var CategoricalParameterRangeSpecification : CategoricalParameterRangeSpecification;
};