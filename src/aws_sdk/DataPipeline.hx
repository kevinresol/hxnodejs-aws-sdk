package aws_sdk;

@:jsRequire("aws-sdk", "DataPipeline") extern class DataPipeline extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.datapipeline.ClientConfiguration);
	/**
		Validates the specified pipeline and starts processing pipeline tasks. If the pipeline does not pass validation, activation fails. If you need to pause the pipeline to investigate an issue with a component, such as a data source or script, call DeactivatePipeline. To activate a finished pipeline, modify the end date for the pipeline and then activate it.
		
		Validates the specified pipeline and starts processing pipeline tasks. If the pipeline does not pass validation, activation fails. If you need to pause the pipeline to investigate an issue with a component, such as a data source or script, call DeactivatePipeline. To activate a finished pipeline, modify the end date for the pipeline and then activate it.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.ActivatePipelineOutput) -> Void):Request<aws_sdk.datapipeline.ActivatePipelineOutput, AWSError> { })
	function activatePipeline(params:aws_sdk.datapipeline.ActivatePipelineInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.ActivatePipelineOutput) -> Void):Request<aws_sdk.datapipeline.ActivatePipelineOutput, AWSError>;
	/**
		Adds or modifies tags for the specified pipeline.
		
		Adds or modifies tags for the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.AddTagsOutput) -> Void):Request<aws_sdk.datapipeline.AddTagsOutput, AWSError> { })
	function addTags(params:aws_sdk.datapipeline.AddTagsInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.AddTagsOutput) -> Void):Request<aws_sdk.datapipeline.AddTagsOutput, AWSError>;
	/**
		Creates a new, empty pipeline. Use PutPipelineDefinition to populate the pipeline.
		
		Creates a new, empty pipeline. Use PutPipelineDefinition to populate the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.CreatePipelineOutput) -> Void):Request<aws_sdk.datapipeline.CreatePipelineOutput, AWSError> { })
	function createPipeline(params:aws_sdk.datapipeline.CreatePipelineInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.CreatePipelineOutput) -> Void):Request<aws_sdk.datapipeline.CreatePipelineOutput, AWSError>;
	/**
		Deactivates the specified running pipeline. The pipeline is set to the DEACTIVATING state until the deactivation process completes. To resume a deactivated pipeline, use ActivatePipeline. By default, the pipeline resumes from the last completed execution. Optionally, you can specify the date and time to resume the pipeline.
		
		Deactivates the specified running pipeline. The pipeline is set to the DEACTIVATING state until the deactivation process completes. To resume a deactivated pipeline, use ActivatePipeline. By default, the pipeline resumes from the last completed execution. Optionally, you can specify the date and time to resume the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.DeactivatePipelineOutput) -> Void):Request<aws_sdk.datapipeline.DeactivatePipelineOutput, AWSError> { })
	function deactivatePipeline(params:aws_sdk.datapipeline.DeactivatePipelineInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.DeactivatePipelineOutput) -> Void):Request<aws_sdk.datapipeline.DeactivatePipelineOutput, AWSError>;
	/**
		Deletes a pipeline, its pipeline definition, and its run history. AWS Data Pipeline attempts to cancel instances associated with the pipeline that are currently being processed by task runners. Deleting a pipeline cannot be undone. You cannot query or restore a deleted pipeline. To temporarily pause a pipeline instead of deleting it, call SetStatus with the status set to PAUSE on individual components. Components that are paused by SetStatus can be resumed.
		
		Deletes a pipeline, its pipeline definition, and its run history. AWS Data Pipeline attempts to cancel instances associated with the pipeline that are currently being processed by task runners. Deleting a pipeline cannot be undone. You cannot query or restore a deleted pipeline. To temporarily pause a pipeline instead of deleting it, call SetStatus with the status set to PAUSE on individual components. Components that are paused by SetStatus can be resumed.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePipeline(params:aws_sdk.datapipeline.DeletePipelineInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets the object definitions for a set of objects associated with the pipeline. Object definitions are composed of a set of fields that define the properties of the object.
		
		Gets the object definitions for a set of objects associated with the pipeline. Object definitions are composed of a set of fields that define the properties of the object.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.DescribeObjectsOutput) -> Void):Request<aws_sdk.datapipeline.DescribeObjectsOutput, AWSError> { })
	function describeObjects(params:aws_sdk.datapipeline.DescribeObjectsInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.DescribeObjectsOutput) -> Void):Request<aws_sdk.datapipeline.DescribeObjectsOutput, AWSError>;
	/**
		Retrieves metadata about one or more pipelines. The information retrieved includes the name of the pipeline, the pipeline identifier, its current state, and the user account that owns the pipeline. Using account credentials, you can retrieve metadata about pipelines that you or your IAM users have created. If you are using an IAM user account, you can retrieve metadata about only those pipelines for which you have read permissions. To retrieve the full pipeline definition instead of metadata about the pipeline, call GetPipelineDefinition.
		
		Retrieves metadata about one or more pipelines. The information retrieved includes the name of the pipeline, the pipeline identifier, its current state, and the user account that owns the pipeline. Using account credentials, you can retrieve metadata about pipelines that you or your IAM users have created. If you are using an IAM user account, you can retrieve metadata about only those pipelines for which you have read permissions. To retrieve the full pipeline definition instead of metadata about the pipeline, call GetPipelineDefinition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.DescribePipelinesOutput) -> Void):Request<aws_sdk.datapipeline.DescribePipelinesOutput, AWSError> { })
	function describePipelines(params:aws_sdk.datapipeline.DescribePipelinesInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.DescribePipelinesOutput) -> Void):Request<aws_sdk.datapipeline.DescribePipelinesOutput, AWSError>;
	/**
		Task runners call EvaluateExpression to evaluate a string in the context of the specified object. For example, a task runner can evaluate SQL queries stored in Amazon S3.
		
		Task runners call EvaluateExpression to evaluate a string in the context of the specified object. For example, a task runner can evaluate SQL queries stored in Amazon S3.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.EvaluateExpressionOutput) -> Void):Request<aws_sdk.datapipeline.EvaluateExpressionOutput, AWSError> { })
	function evaluateExpression(params:aws_sdk.datapipeline.EvaluateExpressionInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.EvaluateExpressionOutput) -> Void):Request<aws_sdk.datapipeline.EvaluateExpressionOutput, AWSError>;
	/**
		Gets the definition of the specified pipeline. You can call GetPipelineDefinition to retrieve the pipeline definition that you provided using PutPipelineDefinition.
		
		Gets the definition of the specified pipeline. You can call GetPipelineDefinition to retrieve the pipeline definition that you provided using PutPipelineDefinition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.GetPipelineDefinitionOutput) -> Void):Request<aws_sdk.datapipeline.GetPipelineDefinitionOutput, AWSError> { })
	function getPipelineDefinition(params:aws_sdk.datapipeline.GetPipelineDefinitionInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.GetPipelineDefinitionOutput) -> Void):Request<aws_sdk.datapipeline.GetPipelineDefinitionOutput, AWSError>;
	/**
		Lists the pipeline identifiers for all active pipelines that you have permission to access.
		
		Lists the pipeline identifiers for all active pipelines that you have permission to access.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.ListPipelinesOutput) -> Void):Request<aws_sdk.datapipeline.ListPipelinesOutput, AWSError> { })
	function listPipelines(params:aws_sdk.datapipeline.ListPipelinesInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.ListPipelinesOutput) -> Void):Request<aws_sdk.datapipeline.ListPipelinesOutput, AWSError>;
	/**
		Task runners call PollForTask to receive a task to perform from AWS Data Pipeline. The task runner specifies which tasks it can perform by setting a value for the workerGroup parameter. The task returned can come from any of the pipelines that match the workerGroup value passed in by the task runner and that was launched using the IAM user credentials specified by the task runner. If tasks are ready in the work queue, PollForTask returns a response immediately. If no tasks are available in the queue, PollForTask uses long-polling and holds on to a poll connection for up to a 90 seconds, during which time the first newly scheduled task is handed to the task runner. To accomodate this, set the socket timeout in your task runner to 90 seconds. The task runner should not call PollForTask again on the same workerGroup until it receives a response, and this can take up to 90 seconds.
		
		Task runners call PollForTask to receive a task to perform from AWS Data Pipeline. The task runner specifies which tasks it can perform by setting a value for the workerGroup parameter. The task returned can come from any of the pipelines that match the workerGroup value passed in by the task runner and that was launched using the IAM user credentials specified by the task runner. If tasks are ready in the work queue, PollForTask returns a response immediately. If no tasks are available in the queue, PollForTask uses long-polling and holds on to a poll connection for up to a 90 seconds, during which time the first newly scheduled task is handed to the task runner. To accomodate this, set the socket timeout in your task runner to 90 seconds. The task runner should not call PollForTask again on the same workerGroup until it receives a response, and this can take up to 90 seconds.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.PollForTaskOutput) -> Void):Request<aws_sdk.datapipeline.PollForTaskOutput, AWSError> { })
	function pollForTask(params:aws_sdk.datapipeline.PollForTaskInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.PollForTaskOutput) -> Void):Request<aws_sdk.datapipeline.PollForTaskOutput, AWSError>;
	/**
		Adds tasks, schedules, and preconditions to the specified pipeline. You can use PutPipelineDefinition to populate a new pipeline.  PutPipelineDefinition also validates the configuration as it adds it to the pipeline. Changes to the pipeline are saved unless one of the following three validation errors exists in the pipeline.   An object is missing a name or identifier field. A string or reference field is empty. The number of objects in the pipeline exceeds the maximum allowed objects. The pipeline is in a FINISHED state.   Pipeline object definitions are passed to the PutPipelineDefinition action and returned by the GetPipelineDefinition action.
		
		Adds tasks, schedules, and preconditions to the specified pipeline. You can use PutPipelineDefinition to populate a new pipeline.  PutPipelineDefinition also validates the configuration as it adds it to the pipeline. Changes to the pipeline are saved unless one of the following three validation errors exists in the pipeline.   An object is missing a name or identifier field. A string or reference field is empty. The number of objects in the pipeline exceeds the maximum allowed objects. The pipeline is in a FINISHED state.   Pipeline object definitions are passed to the PutPipelineDefinition action and returned by the GetPipelineDefinition action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.PutPipelineDefinitionOutput) -> Void):Request<aws_sdk.datapipeline.PutPipelineDefinitionOutput, AWSError> { })
	function putPipelineDefinition(params:aws_sdk.datapipeline.PutPipelineDefinitionInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.PutPipelineDefinitionOutput) -> Void):Request<aws_sdk.datapipeline.PutPipelineDefinitionOutput, AWSError>;
	/**
		Queries the specified pipeline for the names of objects that match the specified set of conditions.
		
		Queries the specified pipeline for the names of objects that match the specified set of conditions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.QueryObjectsOutput) -> Void):Request<aws_sdk.datapipeline.QueryObjectsOutput, AWSError> { })
	function queryObjects(params:aws_sdk.datapipeline.QueryObjectsInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.QueryObjectsOutput) -> Void):Request<aws_sdk.datapipeline.QueryObjectsOutput, AWSError>;
	/**
		Removes existing tags from the specified pipeline.
		
		Removes existing tags from the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.RemoveTagsOutput) -> Void):Request<aws_sdk.datapipeline.RemoveTagsOutput, AWSError> { })
	function removeTags(params:aws_sdk.datapipeline.RemoveTagsInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.RemoveTagsOutput) -> Void):Request<aws_sdk.datapipeline.RemoveTagsOutput, AWSError>;
	/**
		Task runners call ReportTaskProgress when assigned a task to acknowledge that it has the task. If the web service does not receive this acknowledgement within 2 minutes, it assigns the task in a subsequent PollForTask call. After this initial acknowledgement, the task runner only needs to report progress every 15 minutes to maintain its ownership of the task. You can change this reporting time from 15 minutes by specifying a reportProgressTimeout field in your pipeline. If a task runner does not report its status after 5 minutes, AWS Data Pipeline assumes that the task runner is unable to process the task and reassigns the task in a subsequent response to PollForTask. Task runners should call ReportTaskProgress every 60 seconds.
		
		Task runners call ReportTaskProgress when assigned a task to acknowledge that it has the task. If the web service does not receive this acknowledgement within 2 minutes, it assigns the task in a subsequent PollForTask call. After this initial acknowledgement, the task runner only needs to report progress every 15 minutes to maintain its ownership of the task. You can change this reporting time from 15 minutes by specifying a reportProgressTimeout field in your pipeline. If a task runner does not report its status after 5 minutes, AWS Data Pipeline assumes that the task runner is unable to process the task and reassigns the task in a subsequent response to PollForTask. Task runners should call ReportTaskProgress every 60 seconds.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.ReportTaskProgressOutput) -> Void):Request<aws_sdk.datapipeline.ReportTaskProgressOutput, AWSError> { })
	function reportTaskProgress(params:aws_sdk.datapipeline.ReportTaskProgressInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.ReportTaskProgressOutput) -> Void):Request<aws_sdk.datapipeline.ReportTaskProgressOutput, AWSError>;
	/**
		Task runners call ReportTaskRunnerHeartbeat every 15 minutes to indicate that they are operational. If the AWS Data Pipeline Task Runner is launched on a resource managed by AWS Data Pipeline, the web service can use this call to detect when the task runner application has failed and restart a new instance.
		
		Task runners call ReportTaskRunnerHeartbeat every 15 minutes to indicate that they are operational. If the AWS Data Pipeline Task Runner is launched on a resource managed by AWS Data Pipeline, the web service can use this call to detect when the task runner application has failed and restart a new instance.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.ReportTaskRunnerHeartbeatOutput) -> Void):Request<aws_sdk.datapipeline.ReportTaskRunnerHeartbeatOutput, AWSError> { })
	function reportTaskRunnerHeartbeat(params:aws_sdk.datapipeline.ReportTaskRunnerHeartbeatInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.ReportTaskRunnerHeartbeatOutput) -> Void):Request<aws_sdk.datapipeline.ReportTaskRunnerHeartbeatOutput, AWSError>;
	/**
		Requests that the status of the specified physical or logical pipeline objects be updated in the specified pipeline. This update might not occur immediately, but is eventually consistent. The status that can be set depends on the type of object (for example, DataNode or Activity). You cannot perform this operation on FINISHED pipelines and attempting to do so returns InvalidRequestException.
		
		Requests that the status of the specified physical or logical pipeline objects be updated in the specified pipeline. This update might not occur immediately, but is eventually consistent. The status that can be set depends on the type of object (for example, DataNode or Activity). You cannot perform this operation on FINISHED pipelines and attempting to do so returns InvalidRequestException.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setStatus(params:aws_sdk.datapipeline.SetStatusInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Task runners call SetTaskStatus to notify AWS Data Pipeline that a task is completed and provide information about the final status. A task runner makes this call regardless of whether the task was sucessful. A task runner does not need to call SetTaskStatus for tasks that are canceled by the web service during a call to ReportTaskProgress.
		
		Task runners call SetTaskStatus to notify AWS Data Pipeline that a task is completed and provide information about the final status. A task runner makes this call regardless of whether the task was sucessful. A task runner does not need to call SetTaskStatus for tasks that are canceled by the web service during a call to ReportTaskProgress.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.SetTaskStatusOutput) -> Void):Request<aws_sdk.datapipeline.SetTaskStatusOutput, AWSError> { })
	function setTaskStatus(params:aws_sdk.datapipeline.SetTaskStatusInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.SetTaskStatusOutput) -> Void):Request<aws_sdk.datapipeline.SetTaskStatusOutput, AWSError>;
	/**
		Validates the specified pipeline definition to ensure that it is well formed and can be run without error.
		
		Validates the specified pipeline definition to ensure that it is well formed and can be run without error.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.datapipeline.ValidatePipelineDefinitionOutput) -> Void):Request<aws_sdk.datapipeline.ValidatePipelineDefinitionOutput, AWSError> { })
	function validatePipelineDefinition(params:aws_sdk.datapipeline.ValidatePipelineDefinitionInput, ?callback:(err:AWSError, data:aws_sdk.datapipeline.ValidatePipelineDefinitionOutput) -> Void):Request<aws_sdk.datapipeline.ValidatePipelineDefinitionOutput, AWSError>;
	static var prototype : DataPipeline;
}