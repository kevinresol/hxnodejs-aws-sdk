package aws_sdk.machinelearning;

typedef PredictInput = {
	/**
		A unique identifier of the MLModel.
	**/
	var MLModelId : String;
	var Record : Record;
	var PredictEndpoint : String;
};