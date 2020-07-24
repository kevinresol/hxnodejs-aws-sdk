package global.aws.machinelearning;

typedef CreateMLModelOutput = {
	/**
		A user-supplied ID that uniquely identifies the MLModel. This value should be identical to the value of the MLModelId in the request.
	**/
	@:optional
	var MLModelId : String;
};