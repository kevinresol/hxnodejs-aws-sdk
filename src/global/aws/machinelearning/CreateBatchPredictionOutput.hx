package global.aws.machinelearning;

typedef CreateBatchPredictionOutput = {
	/**
		A user-supplied ID that uniquely identifies the BatchPrediction. This value is identical to the value of the BatchPredictionId in the request.
	**/
	@:optional
	var BatchPredictionId : String;
};