package global.aws.machinelearning;

typedef UpdateBatchPredictionOutput = {
	/**
		The ID assigned to the BatchPrediction during creation. This value should be identical to the value of the BatchPredictionId in the request.
	**/
	@:optional
	var BatchPredictionId : String;
};