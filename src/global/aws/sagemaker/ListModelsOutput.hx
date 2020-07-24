package global.aws.sagemaker;

typedef ListModelsOutput = {
	/**
		An array of ModelSummary objects, each of which lists a model.
	**/
	var Models : ModelSummaryList;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of models, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};