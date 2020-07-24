package aws_sdk.frauddetector;

typedef GetPredictionResult = {
	/**
		The prediction outcomes.
	**/
	@:optional
	var outcomes : ListOfStrings;
	/**
		The model scores for models used in the detector version.
	**/
	@:optional
	var modelScores : ListOfModelScores;
	/**
		The rule results in the prediction.
	**/
	@:optional
	var ruleResults : ListOfRuleResults;
};