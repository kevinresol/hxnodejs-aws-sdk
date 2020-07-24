package global.aws.machinelearning;

typedef UpdateBatchPredictionInput = {
	/**
		The ID assigned to the BatchPrediction during creation.
	**/
	var BatchPredictionId : String;
	/**
		A new user-supplied name or description of the BatchPrediction.
	**/
	var BatchPredictionName : String;
};