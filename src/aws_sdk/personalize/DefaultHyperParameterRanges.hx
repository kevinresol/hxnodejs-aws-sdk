package aws_sdk.personalize;

typedef DefaultHyperParameterRanges = {
	/**
		The integer-valued hyperparameters and their default ranges.
	**/
	@:optional
	var integerHyperParameterRanges : DefaultIntegerHyperParameterRanges;
	/**
		The continuous hyperparameters and their default ranges.
	**/
	@:optional
	var continuousHyperParameterRanges : DefaultContinuousHyperParameterRanges;
	/**
		The categorical hyperparameters and their default ranges.
	**/
	@:optional
	var categoricalHyperParameterRanges : DefaultCategoricalHyperParameterRanges;
};