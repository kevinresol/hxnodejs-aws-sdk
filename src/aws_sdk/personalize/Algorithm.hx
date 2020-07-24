package aws_sdk.personalize;

typedef Algorithm = {
	/**
		The name of the algorithm.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the algorithm.
	**/
	@:optional
	var algorithmArn : String;
	/**
		The URI of the Docker container for the algorithm image.
	**/
	@:optional
	var algorithmImage : AlgorithmImage;
	/**
		Specifies the default hyperparameters.
	**/
	@:optional
	var defaultHyperParameters : HyperParameters;
	/**
		Specifies the default hyperparameters, their ranges, and whether they are tunable. A tunable hyperparameter can have its value determined during hyperparameter optimization (HPO).
	**/
	@:optional
	var defaultHyperParameterRanges : DefaultHyperParameterRanges;
	/**
		Specifies the default maximum number of training jobs and parallel training jobs.
	**/
	@:optional
	var defaultResourceConfig : ResourceConfig;
	/**
		The training input mode.
	**/
	@:optional
	var trainingInputMode : String;
	/**
		The Amazon Resource Name (ARN) of the role.
	**/
	@:optional
	var roleArn : String;
	/**
		The date and time (in Unix time) that the algorithm was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the algorithm was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};