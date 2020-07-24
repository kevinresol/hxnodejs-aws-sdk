package aws_sdk.personalize;

typedef CategoricalHyperParameterRange = {
	/**
		The name of the hyperparameter.
	**/
	@:optional
	var name : String;
	/**
		A list of the categories for the hyperparameter.
	**/
	@:optional
	var values : CategoricalValues;
};