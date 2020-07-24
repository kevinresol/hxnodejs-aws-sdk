package global.aws.machinelearning;

typedef UpdateMLModelInput = {
	/**
		The ID assigned to the MLModel during creation.
	**/
	var MLModelId : String;
	/**
		A user-supplied name or description of the MLModel.
	**/
	@:optional
	var MLModelName : String;
	/**
		The ScoreThreshold used in binary classification MLModel that marks the boundary between a positive prediction and a negative prediction. Output values greater than or equal to the ScoreThreshold receive a positive result from the MLModel, such as true. Output values less than the ScoreThreshold receive a negative response from the MLModel, such as false.
	**/
	@:optional
	var ScoreThreshold : Float;
};