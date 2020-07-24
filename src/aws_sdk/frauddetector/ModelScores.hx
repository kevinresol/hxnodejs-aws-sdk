package aws_sdk.frauddetector;

typedef ModelScores = {
	/**
		The model version.
	**/
	@:optional
	var modelVersion : ModelVersion;
	/**
		The model's fraud prediction scores.
	**/
	@:optional
	var scores : ModelPredictionMap;
};