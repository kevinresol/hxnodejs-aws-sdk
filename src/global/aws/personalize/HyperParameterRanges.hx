package global.aws.personalize;

typedef HyperParameterRanges = {
	/**
		The integer-valued hyperparameters and their ranges.
	**/
	@:optional
	var integerHyperParameterRanges : IntegerHyperParameterRanges;
	/**
		The continuous hyperparameters and their ranges.
	**/
	@:optional
	var continuousHyperParameterRanges : ContinuousHyperParameterRanges;
	/**
		The categorical hyperparameters and their ranges.
	**/
	@:optional
	var categoricalHyperParameterRanges : CategoricalHyperParameterRanges;
};