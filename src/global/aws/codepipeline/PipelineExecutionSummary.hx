package global.aws.codepipeline;

typedef PipelineExecutionSummary = {
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
		The date and time when the pipeline execution began, in timestamp format.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The date and time of the last change to the pipeline execution, in timestamp format.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
	/**
		A list of the source artifact revisions that initiated a pipeline execution.
	**/
	@:optional
	var sourceRevisions : SourceRevisionList;
	/**
		The interaction or event that started a pipeline execution, such as automated change detection or a StartPipelineExecution API call.
	**/
	@:optional
	var trigger : ExecutionTrigger;
	/**
		The interaction that stopped a pipeline execution.
	**/
	@:optional
	var stopTrigger : StopExecutionTrigger;
};