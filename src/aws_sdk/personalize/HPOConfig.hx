package aws_sdk.personalize;

typedef HPOConfig = {
	/**
		The metric to optimize during HPO.
	**/
	@:optional
	var hpoObjective : HPOObjective;
	/**
		Describes the resource configuration for HPO.
	**/
	@:optional
	var hpoResourceConfig : HPOResourceConfig;
	/**
		The hyperparameters and their allowable ranges.
	**/
	@:optional
	var algorithmHyperParameterRanges : HyperParameterRanges;
};