package aws_sdk.datapipeline;

typedef EvaluateExpressionInput = {
	/**
		The ID of the pipeline.
	**/
	var pipelineId : String;
	/**
		The ID of the object.
	**/
	var objectId : String;
	/**
		The expression to evaluate.
	**/
	var expression : String;
};