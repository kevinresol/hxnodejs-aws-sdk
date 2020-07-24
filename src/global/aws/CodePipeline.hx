package global.aws;

@:native("AWS.CodePipeline") extern class CodePipeline extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codepipeline.ClientConfiguration);
	/**
		Returns information about a specified job and whether that job has been received by the job worker. Used for custom actions only.
		
		Returns information about a specified job and whether that job has been received by the job worker. Used for custom actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.AcknowledgeJobOutput) -> Void):Request<global.aws.codepipeline.AcknowledgeJobOutput, AWSError> { })
	function acknowledgeJob(params:global.aws.codepipeline.AcknowledgeJobInput, ?callback:(err:AWSError, data:global.aws.codepipeline.AcknowledgeJobOutput) -> Void):Request<global.aws.codepipeline.AcknowledgeJobOutput, AWSError>;
	/**
		Confirms a job worker has received the specified job. Used for partner actions only.
		
		Confirms a job worker has received the specified job. Used for partner actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.AcknowledgeThirdPartyJobOutput) -> Void):Request<global.aws.codepipeline.AcknowledgeThirdPartyJobOutput, AWSError> { })
	function acknowledgeThirdPartyJob(params:global.aws.codepipeline.AcknowledgeThirdPartyJobInput, ?callback:(err:AWSError, data:global.aws.codepipeline.AcknowledgeThirdPartyJobOutput) -> Void):Request<global.aws.codepipeline.AcknowledgeThirdPartyJobOutput, AWSError>;
	/**
		Creates a new custom action that can be used in all pipelines associated with the AWS account. Only used for custom actions.
		
		Creates a new custom action that can be used in all pipelines associated with the AWS account. Only used for custom actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.CreateCustomActionTypeOutput) -> Void):Request<global.aws.codepipeline.CreateCustomActionTypeOutput, AWSError> { })
	function createCustomActionType(params:global.aws.codepipeline.CreateCustomActionTypeInput, ?callback:(err:AWSError, data:global.aws.codepipeline.CreateCustomActionTypeOutput) -> Void):Request<global.aws.codepipeline.CreateCustomActionTypeOutput, AWSError>;
	/**
		Creates a pipeline.  In the pipeline structure, you must include either artifactStore or artifactStores in your pipeline, but you cannot use both. If you create a cross-region action in your pipeline, you must use artifactStores.
		
		Creates a pipeline.  In the pipeline structure, you must include either artifactStore or artifactStores in your pipeline, but you cannot use both. If you create a cross-region action in your pipeline, you must use artifactStores.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.CreatePipelineOutput) -> Void):Request<global.aws.codepipeline.CreatePipelineOutput, AWSError> { })
	function createPipeline(params:global.aws.codepipeline.CreatePipelineInput, ?callback:(err:AWSError, data:global.aws.codepipeline.CreatePipelineOutput) -> Void):Request<global.aws.codepipeline.CreatePipelineOutput, AWSError>;
	/**
		Marks a custom action as deleted. PollForJobs for the custom action fails after the action is marked for deletion. Used for custom actions only.  To re-create a custom action after it has been deleted you must use a string in the version field that has never been used before. This string can be an incremented version number, for example. To restore a deleted custom action, use a JSON file that is identical to the deleted action, including the original string in the version field.
		
		Marks a custom action as deleted. PollForJobs for the custom action fails after the action is marked for deletion. Used for custom actions only.  To re-create a custom action after it has been deleted you must use a string in the version field that has never been used before. This string can be an incremented version number, for example. To restore a deleted custom action, use a JSON file that is identical to the deleted action, including the original string in the version field.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCustomActionType(params:global.aws.codepipeline.DeleteCustomActionTypeInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified pipeline.
		
		Deletes the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePipeline(params:global.aws.codepipeline.DeletePipelineInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a previously created webhook by name. Deleting the webhook stops AWS CodePipeline from starting a pipeline every time an external event occurs. The API returns successfully when trying to delete a webhook that is already deleted. If a deleted webhook is re-created by calling PutWebhook with the same name, it will have a different URL.
		
		Deletes a previously created webhook by name. Deleting the webhook stops AWS CodePipeline from starting a pipeline every time an external event occurs. The API returns successfully when trying to delete a webhook that is already deleted. If a deleted webhook is re-created by calling PutWebhook with the same name, it will have a different URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.DeleteWebhookOutput) -> Void):Request<global.aws.codepipeline.DeleteWebhookOutput, AWSError> { })
	function deleteWebhook(params:global.aws.codepipeline.DeleteWebhookInput, ?callback:(err:AWSError, data:global.aws.codepipeline.DeleteWebhookOutput) -> Void):Request<global.aws.codepipeline.DeleteWebhookOutput, AWSError>;
	/**
		Removes the connection between the webhook that was created by CodePipeline and the external tool with events to be detected. Currently supported only for webhooks that target an action type of GitHub.
		
		Removes the connection between the webhook that was created by CodePipeline and the external tool with events to be detected. Currently supported only for webhooks that target an action type of GitHub.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.DeregisterWebhookWithThirdPartyOutput) -> Void):Request<global.aws.codepipeline.DeregisterWebhookWithThirdPartyOutput, AWSError> { })
	function deregisterWebhookWithThirdParty(params:global.aws.codepipeline.DeregisterWebhookWithThirdPartyInput, ?callback:(err:AWSError, data:global.aws.codepipeline.DeregisterWebhookWithThirdPartyOutput) -> Void):Request<global.aws.codepipeline.DeregisterWebhookWithThirdPartyOutput, AWSError>;
	/**
		Prevents artifacts in a pipeline from transitioning to the next stage in the pipeline.
		
		Prevents artifacts in a pipeline from transitioning to the next stage in the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disableStageTransition(params:global.aws.codepipeline.DisableStageTransitionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables artifacts in a pipeline to transition to a stage in a pipeline.
		
		Enables artifacts in a pipeline to transition to a stage in a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function enableStageTransition(params:global.aws.codepipeline.EnableStageTransitionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns information about a job. Used for custom actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
		
		Returns information about a job. Used for custom actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.GetJobDetailsOutput) -> Void):Request<global.aws.codepipeline.GetJobDetailsOutput, AWSError> { })
	function getJobDetails(params:global.aws.codepipeline.GetJobDetailsInput, ?callback:(err:AWSError, data:global.aws.codepipeline.GetJobDetailsOutput) -> Void):Request<global.aws.codepipeline.GetJobDetailsOutput, AWSError>;
	/**
		Returns the metadata, structure, stages, and actions of a pipeline. Can be used to return the entire structure of a pipeline in JSON format, which can then be modified and used to update the pipeline structure with UpdatePipeline.
		
		Returns the metadata, structure, stages, and actions of a pipeline. Can be used to return the entire structure of a pipeline in JSON format, which can then be modified and used to update the pipeline structure with UpdatePipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.GetPipelineOutput) -> Void):Request<global.aws.codepipeline.GetPipelineOutput, AWSError> { })
	function getPipeline(params:global.aws.codepipeline.GetPipelineInput, ?callback:(err:AWSError, data:global.aws.codepipeline.GetPipelineOutput) -> Void):Request<global.aws.codepipeline.GetPipelineOutput, AWSError>;
	/**
		Returns information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline.
		
		Returns information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.GetPipelineExecutionOutput) -> Void):Request<global.aws.codepipeline.GetPipelineExecutionOutput, AWSError> { })
	function getPipelineExecution(params:global.aws.codepipeline.GetPipelineExecutionInput, ?callback:(err:AWSError, data:global.aws.codepipeline.GetPipelineExecutionOutput) -> Void):Request<global.aws.codepipeline.GetPipelineExecutionOutput, AWSError>;
	/**
		Returns information about the state of a pipeline, including the stages and actions.  Values returned in the revisionId and revisionUrl fields indicate the source revision information, such as the commit ID, for the current state.
		
		Returns information about the state of a pipeline, including the stages and actions.  Values returned in the revisionId and revisionUrl fields indicate the source revision information, such as the commit ID, for the current state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.GetPipelineStateOutput) -> Void):Request<global.aws.codepipeline.GetPipelineStateOutput, AWSError> { })
	function getPipelineState(params:global.aws.codepipeline.GetPipelineStateInput, ?callback:(err:AWSError, data:global.aws.codepipeline.GetPipelineStateOutput) -> Void):Request<global.aws.codepipeline.GetPipelineStateOutput, AWSError>;
	/**
		Requests the details of a job for a third party action. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
		
		Requests the details of a job for a third party action. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.GetThirdPartyJobDetailsOutput) -> Void):Request<global.aws.codepipeline.GetThirdPartyJobDetailsOutput, AWSError> { })
	function getThirdPartyJobDetails(params:global.aws.codepipeline.GetThirdPartyJobDetailsInput, ?callback:(err:AWSError, data:global.aws.codepipeline.GetThirdPartyJobDetailsOutput) -> Void):Request<global.aws.codepipeline.GetThirdPartyJobDetailsOutput, AWSError>;
	/**
		Lists the action executions that have occurred in a pipeline.
		
		Lists the action executions that have occurred in a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.ListActionExecutionsOutput) -> Void):Request<global.aws.codepipeline.ListActionExecutionsOutput, AWSError> { })
	function listActionExecutions(params:global.aws.codepipeline.ListActionExecutionsInput, ?callback:(err:AWSError, data:global.aws.codepipeline.ListActionExecutionsOutput) -> Void):Request<global.aws.codepipeline.ListActionExecutionsOutput, AWSError>;
	/**
		Gets a summary of all AWS CodePipeline action types associated with your account.
		
		Gets a summary of all AWS CodePipeline action types associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.ListActionTypesOutput) -> Void):Request<global.aws.codepipeline.ListActionTypesOutput, AWSError> { })
	function listActionTypes(params:global.aws.codepipeline.ListActionTypesInput, ?callback:(err:AWSError, data:global.aws.codepipeline.ListActionTypesOutput) -> Void):Request<global.aws.codepipeline.ListActionTypesOutput, AWSError>;
	/**
		Gets a summary of the most recent executions for a pipeline.
		
		Gets a summary of the most recent executions for a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.ListPipelineExecutionsOutput) -> Void):Request<global.aws.codepipeline.ListPipelineExecutionsOutput, AWSError> { })
	function listPipelineExecutions(params:global.aws.codepipeline.ListPipelineExecutionsInput, ?callback:(err:AWSError, data:global.aws.codepipeline.ListPipelineExecutionsOutput) -> Void):Request<global.aws.codepipeline.ListPipelineExecutionsOutput, AWSError>;
	/**
		Gets a summary of all of the pipelines associated with your account.
		
		Gets a summary of all of the pipelines associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.ListPipelinesOutput) -> Void):Request<global.aws.codepipeline.ListPipelinesOutput, AWSError> { })
	function listPipelines(params:global.aws.codepipeline.ListPipelinesInput, ?callback:(err:AWSError, data:global.aws.codepipeline.ListPipelinesOutput) -> Void):Request<global.aws.codepipeline.ListPipelinesOutput, AWSError>;
	/**
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
		
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.ListTagsForResourceOutput) -> Void):Request<global.aws.codepipeline.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.codepipeline.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.codepipeline.ListTagsForResourceOutput) -> Void):Request<global.aws.codepipeline.ListTagsForResourceOutput, AWSError>;
	/**
		Gets a listing of all the webhooks in this AWS Region for this account. The output lists all webhooks and includes the webhook URL and ARN and the configuration for each webhook.
		
		Gets a listing of all the webhooks in this AWS Region for this account. The output lists all webhooks and includes the webhook URL and ARN and the configuration for each webhook.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.ListWebhooksOutput) -> Void):Request<global.aws.codepipeline.ListWebhooksOutput, AWSError> { })
	function listWebhooks(params:global.aws.codepipeline.ListWebhooksInput, ?callback:(err:AWSError, data:global.aws.codepipeline.ListWebhooksOutput) -> Void):Request<global.aws.codepipeline.ListWebhooksOutput, AWSError>;
	/**
		Returns information about any jobs for AWS CodePipeline to act on. PollForJobs is valid only for action types with "Custom" in the owner field. If the action type contains "AWS" or "ThirdParty" in the owner field, the PollForJobs action returns an error.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
		
		Returns information about any jobs for AWS CodePipeline to act on. PollForJobs is valid only for action types with "Custom" in the owner field. If the action type contains "AWS" or "ThirdParty" in the owner field, the PollForJobs action returns an error.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.PollForJobsOutput) -> Void):Request<global.aws.codepipeline.PollForJobsOutput, AWSError> { })
	function pollForJobs(params:global.aws.codepipeline.PollForJobsInput, ?callback:(err:AWSError, data:global.aws.codepipeline.PollForJobsOutput) -> Void):Request<global.aws.codepipeline.PollForJobsOutput, AWSError>;
	/**
		Determines whether there are any third party jobs for a job worker to act on. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts.
		
		Determines whether there are any third party jobs for a job worker to act on. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.PollForThirdPartyJobsOutput) -> Void):Request<global.aws.codepipeline.PollForThirdPartyJobsOutput, AWSError> { })
	function pollForThirdPartyJobs(params:global.aws.codepipeline.PollForThirdPartyJobsInput, ?callback:(err:AWSError, data:global.aws.codepipeline.PollForThirdPartyJobsOutput) -> Void):Request<global.aws.codepipeline.PollForThirdPartyJobsOutput, AWSError>;
	/**
		Provides information to AWS CodePipeline about new revisions to a source.
		
		Provides information to AWS CodePipeline about new revisions to a source.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.PutActionRevisionOutput) -> Void):Request<global.aws.codepipeline.PutActionRevisionOutput, AWSError> { })
	function putActionRevision(params:global.aws.codepipeline.PutActionRevisionInput, ?callback:(err:AWSError, data:global.aws.codepipeline.PutActionRevisionOutput) -> Void):Request<global.aws.codepipeline.PutActionRevisionOutput, AWSError>;
	/**
		Provides the response to a manual approval request to AWS CodePipeline. Valid responses include Approved and Rejected.
		
		Provides the response to a manual approval request to AWS CodePipeline. Valid responses include Approved and Rejected.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.PutApprovalResultOutput) -> Void):Request<global.aws.codepipeline.PutApprovalResultOutput, AWSError> { })
	function putApprovalResult(params:global.aws.codepipeline.PutApprovalResultInput, ?callback:(err:AWSError, data:global.aws.codepipeline.PutApprovalResultOutput) -> Void):Request<global.aws.codepipeline.PutApprovalResultOutput, AWSError>;
	/**
		Represents the failure of a job as returned to the pipeline by a job worker. Used for custom actions only.
		
		Represents the failure of a job as returned to the pipeline by a job worker. Used for custom actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putJobFailureResult(params:global.aws.codepipeline.PutJobFailureResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents the success of a job as returned to the pipeline by a job worker. Used for custom actions only.
		
		Represents the success of a job as returned to the pipeline by a job worker. Used for custom actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putJobSuccessResult(params:global.aws.codepipeline.PutJobSuccessResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents the failure of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
		
		Represents the failure of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putThirdPartyJobFailureResult(params:global.aws.codepipeline.PutThirdPartyJobFailureResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents the success of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
		
		Represents the success of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putThirdPartyJobSuccessResult(params:global.aws.codepipeline.PutThirdPartyJobSuccessResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Defines a webhook and returns a unique webhook URL generated by CodePipeline. This URL can be supplied to third party source hosting providers to call every time there's a code change. When CodePipeline receives a POST request on this URL, the pipeline defined in the webhook is started as long as the POST request satisfied the authentication and filtering requirements supplied when defining the webhook. RegisterWebhookWithThirdParty and DeregisterWebhookWithThirdParty APIs can be used to automatically configure supported third parties to call the generated webhook URL.
		
		Defines a webhook and returns a unique webhook URL generated by CodePipeline. This URL can be supplied to third party source hosting providers to call every time there's a code change. When CodePipeline receives a POST request on this URL, the pipeline defined in the webhook is started as long as the POST request satisfied the authentication and filtering requirements supplied when defining the webhook. RegisterWebhookWithThirdParty and DeregisterWebhookWithThirdParty APIs can be used to automatically configure supported third parties to call the generated webhook URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.PutWebhookOutput) -> Void):Request<global.aws.codepipeline.PutWebhookOutput, AWSError> { })
	function putWebhook(params:global.aws.codepipeline.PutWebhookInput, ?callback:(err:AWSError, data:global.aws.codepipeline.PutWebhookOutput) -> Void):Request<global.aws.codepipeline.PutWebhookOutput, AWSError>;
	/**
		Configures a connection between the webhook that was created and the external tool with events to be detected.
		
		Configures a connection between the webhook that was created and the external tool with events to be detected.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.RegisterWebhookWithThirdPartyOutput) -> Void):Request<global.aws.codepipeline.RegisterWebhookWithThirdPartyOutput, AWSError> { })
	function registerWebhookWithThirdParty(params:global.aws.codepipeline.RegisterWebhookWithThirdPartyInput, ?callback:(err:AWSError, data:global.aws.codepipeline.RegisterWebhookWithThirdPartyOutput) -> Void):Request<global.aws.codepipeline.RegisterWebhookWithThirdPartyOutput, AWSError>;
	/**
		Resumes the pipeline execution by retrying the last failed actions in a stage. You can retry a stage immediately if any of the actions in the stage fail. When you retry, all actions that are still in progress continue working, and failed actions are triggered again.
		
		Resumes the pipeline execution by retrying the last failed actions in a stage. You can retry a stage immediately if any of the actions in the stage fail. When you retry, all actions that are still in progress continue working, and failed actions are triggered again.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.RetryStageExecutionOutput) -> Void):Request<global.aws.codepipeline.RetryStageExecutionOutput, AWSError> { })
	function retryStageExecution(params:global.aws.codepipeline.RetryStageExecutionInput, ?callback:(err:AWSError, data:global.aws.codepipeline.RetryStageExecutionOutput) -> Void):Request<global.aws.codepipeline.RetryStageExecutionOutput, AWSError>;
	/**
		Starts the specified pipeline. Specifically, it begins processing the latest commit to the source location specified as part of the pipeline.
		
		Starts the specified pipeline. Specifically, it begins processing the latest commit to the source location specified as part of the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.StartPipelineExecutionOutput) -> Void):Request<global.aws.codepipeline.StartPipelineExecutionOutput, AWSError> { })
	function startPipelineExecution(params:global.aws.codepipeline.StartPipelineExecutionInput, ?callback:(err:AWSError, data:global.aws.codepipeline.StartPipelineExecutionOutput) -> Void):Request<global.aws.codepipeline.StartPipelineExecutionOutput, AWSError>;
	/**
		Stops the specified pipeline execution. You choose to either stop the pipeline execution by completing in-progress actions without starting subsequent actions, or by abandoning in-progress actions. While completing or abandoning in-progress actions, the pipeline execution is in a Stopping state. After all in-progress actions are completed or abandoned, the pipeline execution is in a Stopped state.
		
		Stops the specified pipeline execution. You choose to either stop the pipeline execution by completing in-progress actions without starting subsequent actions, or by abandoning in-progress actions. While completing or abandoning in-progress actions, the pipeline execution is in a Stopping state. After all in-progress actions are completed or abandoned, the pipeline execution is in a Stopped state.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.StopPipelineExecutionOutput) -> Void):Request<global.aws.codepipeline.StopPipelineExecutionOutput, AWSError> { })
	function stopPipelineExecution(params:global.aws.codepipeline.StopPipelineExecutionInput, ?callback:(err:AWSError, data:global.aws.codepipeline.StopPipelineExecutionOutput) -> Void):Request<global.aws.codepipeline.StopPipelineExecutionOutput, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.TagResourceOutput) -> Void):Request<global.aws.codepipeline.TagResourceOutput, AWSError> { })
	function tagResource(params:global.aws.codepipeline.TagResourceInput, ?callback:(err:AWSError, data:global.aws.codepipeline.TagResourceOutput) -> Void):Request<global.aws.codepipeline.TagResourceOutput, AWSError>;
	/**
		Removes tags from an AWS resource.
		
		Removes tags from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.UntagResourceOutput) -> Void):Request<global.aws.codepipeline.UntagResourceOutput, AWSError> { })
	function untagResource(params:global.aws.codepipeline.UntagResourceInput, ?callback:(err:AWSError, data:global.aws.codepipeline.UntagResourceOutput) -> Void):Request<global.aws.codepipeline.UntagResourceOutput, AWSError>;
	/**
		Updates a specified pipeline with edits or changes to its structure. Use a JSON file with the pipeline structure and UpdatePipeline to provide the full structure of the pipeline. Updating the pipeline increases the version number of the pipeline by 1.
		
		Updates a specified pipeline with edits or changes to its structure. Use a JSON file with the pipeline structure and UpdatePipeline to provide the full structure of the pipeline. Updating the pipeline increases the version number of the pipeline by 1.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codepipeline.UpdatePipelineOutput) -> Void):Request<global.aws.codepipeline.UpdatePipelineOutput, AWSError> { })
	function updatePipeline(params:global.aws.codepipeline.UpdatePipelineInput, ?callback:(err:AWSError, data:global.aws.codepipeline.UpdatePipelineOutput) -> Void):Request<global.aws.codepipeline.UpdatePipelineOutput, AWSError>;
	static var prototype : CodePipeline;
}