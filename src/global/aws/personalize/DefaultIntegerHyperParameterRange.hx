package global.aws.personalize;

typedef DefaultIntegerHyperParameterRange = {
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
	/**
		Indicates whether the hyperparameter is tunable.
	**/
	@:optional
	var isTunable : Bool;
};