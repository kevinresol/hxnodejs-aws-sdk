package aws_sdk.personalize;

typedef IntegerHyperParameterRange = {
	/**
		The name of the hyperparameter.
	**/
	@:optional
	var name : String;
	/**
		The minimum allowable value for the hyperparameter.
	**/
	@:optional
	var minValue : Float;
	/**
		The maximum allowable value for the hyperparameter.
	**/
	@:optional
	var maxValue : Float;
};