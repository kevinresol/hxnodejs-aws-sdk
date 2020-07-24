package aws_sdk.codepipeline;

typedef PipelineExecution = {
	/**
		The name of the pipeline with the specified pipeline execution.
	**/
	@:optional
	var pipelineName : String;
	/**
		The version number of the pipeline with the specified pipeline execution.
	**/
	@:optional
	var pipelineVersion : Float;
	/**
		The ID of the pipeline execution.
	**/
	@:optional
	var pipelineExecutionId : String;
	/**
		The status of the pipeline execution.   InProgress: The pipeline execution is currently running.   Stopped: The pipeline execution was manually stopped. For more information, see Stopped Executions.   Stopping: The pipeline execution received a request to be manually stopped. Depending on the selected stop mode, the execution is either completing or abandoning in-progress actions. For more information, see Stopped Executions.   Succeeded: The pipeline execution was completed successfully.    Superseded: While this pipeline execution was waiting for the next stage to be completed, a newer pipeline execution advanced and continued through the pipeline instead. For more information, see Superseded Executions.   Failed: The pipeline execution was not completed successfully.
	**/
	@:optional
	var status : String;
	/**
		A list of ArtifactRevision objects included in a pipeline execution.
	**/
	@:optional
	var artifactRevisions : ArtifactRevisionList;
};