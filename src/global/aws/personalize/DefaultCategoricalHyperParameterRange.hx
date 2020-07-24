package global.aws.personalize;

typedef DefaultCategoricalHyperParameterRange = {
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
	/**
		Whether the hyperparameter is tunable.
	**/
	@:optional
	var isTunable : Bool;
};