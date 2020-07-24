package aws_sdk.machinelearning;

typedef DeleteMLModelOutput = {
	/**
		A user-supplied ID that uniquely identifies the MLModel. This value should be identical to the value of the MLModelID in the request.
	**/
	@:optional
	var MLModelId : String;
};