package global.aws.machinelearning;

typedef DeleteBatchPredictionOutput = {
	/**
		A user-supplied ID that uniquely identifies the BatchPrediction. This value should be identical to the value of the BatchPredictionID in the request.
	**/
	@:optional
	var BatchPredictionId : String;
};