package global.aws.personalize;

typedef TunedHPOParams = {
	/**
		A list of the hyperparameter values of the best performing model.
	**/
	@:optional
	var algorithmHyperParameters : HyperParameters;
};