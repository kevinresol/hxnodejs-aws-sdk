package global.aws.personalize;

typedef SolutionConfig = {
	/**
		Only events with a value greater than or equal to this threshold are used for training a model.
	**/
	@:optional
	var eventValueThreshold : String;
	/**
		Describes the properties for hyperparameter optimization (HPO).
	**/
	@:optional
	var hpoConfig : HPOConfig;
	/**
		Lists the hyperparameter names and ranges.
	**/
	@:optional
	var algorithmHyperParameters : HyperParameters;
	/**
		Lists the feature transformation parameters.
	**/
	@:optional
	var featureTransformationParameters : FeatureTransformationParameters;
	/**
		The AutoMLConfig object containing a list of recipes to search when AutoML is performed.
	**/
	@:optional
	var autoMLConfig : AutoMLConfig;
};