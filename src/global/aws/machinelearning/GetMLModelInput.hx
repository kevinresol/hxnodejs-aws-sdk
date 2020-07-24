package global.aws.machinelearning;

typedef GetMLModelInput = {
	/**
		The ID assigned to the MLModel at creation.
	**/
	var MLModelId : String;
	/**
		Specifies whether the GetMLModel operation should return Recipe. If true, Recipe is returned. If false, Recipe is not returned.
	**/
	@:optional
	var Verbose : Bool;
};