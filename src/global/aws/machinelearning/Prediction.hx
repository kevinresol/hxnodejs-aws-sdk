package global.aws.machinelearning;

typedef Prediction = {
	/**
		The prediction label for either a BINARY or MULTICLASS MLModel.
	**/
	@:optional
	var predictedLabel : String;
	/**
		The prediction value for REGRESSION MLModel.
	**/
	@:optional
	var predictedValue : Float;
	@:optional
	var predictedScores : ScoreValuePerLabelMap;
	@:optional
	var details : DetailsMap;
};