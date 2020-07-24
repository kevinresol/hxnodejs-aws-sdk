package global.aws.codepipeline;

typedef GetPipelineExecutionInput = {
	/**
		The name of the pipeline about which you want to get execution details.
	**/
	var pipelineName : String;
	/**
		The ID of the pipeline execution about which you want to get execution details.
	**/
	var pipelineExecutionId : String;
};