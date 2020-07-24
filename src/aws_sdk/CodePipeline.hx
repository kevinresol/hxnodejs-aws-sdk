package aws_sdk;

@:jsRequire("aws-sdk", "CodePipeline") extern class CodePipeline extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codepipeline.ClientConfiguration);
	/**
		Returns information about a specified job and whether that job has been received by the job worker. Used for custom actions only.
		
		Returns information about a specified job and whether that job has been received by the job worker. Used for custom actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.AcknowledgeJobOutput) -> Void):Request<aws_sdk.codepipeline.AcknowledgeJobOutput, AWSError> { })
	function acknowledgeJob(params:aws_sdk.codepipeline.AcknowledgeJobInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.AcknowledgeJobOutput) -> Void):Request<aws_sdk.codepipeline.AcknowledgeJobOutput, AWSError>;
	/**
		Confirms a job worker has received the specified job. Used for partner actions only.
		
		Confirms a job worker has received the specified job. Used for partner actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.AcknowledgeThirdPartyJobOutput) -> Void):Request<aws_sdk.codepipeline.AcknowledgeThirdPartyJobOutput, AWSError> { })
	function acknowledgeThirdPartyJob(params:aws_sdk.codepipeline.AcknowledgeThirdPartyJobInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.AcknowledgeThirdPartyJobOutput) -> Void):Request<aws_sdk.codepipeline.AcknowledgeThirdPartyJobOutput, AWSError>;
	/**
		Creates a new custom action that can be used in all pipelines associated with the AWS account. Only used for custom actions.
		
		Creates a new custom action that can be used in all pipelines associated with the AWS account. Only used for custom actions.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.CreateCustomActionTypeOutput) -> Void):Request<aws_sdk.codepipeline.CreateCustomActionTypeOutput, AWSError> { })
	function createCustomActionType(params:aws_sdk.codepipeline.CreateCustomActionTypeInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.CreateCustomActionTypeOutput) -> Void):Request<aws_sdk.codepipeline.CreateCustomActionTypeOutput, AWSError>;
	/**
		Creates a pipeline.  In the pipeline structure, you must include either artifactStore or artifactStores in your pipeline, but you cannot use both. If you create a cross-region action in your pipeline, you must use artifactStores.
		
		Creates a pipeline.  In the pipeline structure, you must include either artifactStore or artifactStores in your pipeline, but you cannot use both. If you create a cross-region action in your pipeline, you must use artifactStores.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.CreatePipelineOutput) -> Void):Request<aws_sdk.codepipeline.CreatePipelineOutput, AWSError> { })
	function createPipeline(params:aws_sdk.codepipeline.CreatePipelineInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.CreatePipelineOutput) -> Void):Request<aws_sdk.codepipeline.CreatePipelineOutput, AWSError>;
	/**
		Marks a custom action as deleted. PollForJobs for the custom action fails after the action is marked for deletion. Used for custom actions only.  To re-create a custom action after it has been deleted you must use a string in the version field that has never been used before. This string can be an incremented version number, for example. To restore a deleted custom action, use a JSON file that is identical to the deleted action, including the original string in the version field.
		
		Marks a custom action as deleted. PollForJobs for the custom action fails after the action is marked for deletion. Used for custom actions only.  To re-create a custom action after it has been deleted you must use a string in the version field that has never been used before. This string can be an incremented version number, for example. To restore a deleted custom action, use a JSON file that is identical to the deleted action, including the original string in the version field.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCustomActionType(params:aws_sdk.codepipeline.DeleteCustomActionTypeInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the specified pipeline.
		
		Deletes the specified pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePipeline(params:aws_sdk.codepipeline.DeletePipelineInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a previously created webhook by name. Deleting the webhook stops AWS CodePipeline from starting a pipeline every time an external event occurs. The API returns successfully when trying to delete a webhook that is already deleted. If a deleted webhook is re-created by calling PutWebhook with the same name, it will have a different URL.
		
		Deletes a previously created webhook by name. Deleting the webhook stops AWS CodePipeline from starting a pipeline every time an external event occurs. The API returns successfully when trying to delete a webhook that is already deleted. If a deleted webhook is re-created by calling PutWebhook with the same name, it will have a different URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.DeleteWebhookOutput) -> Void):Request<aws_sdk.codepipeline.DeleteWebhookOutput, AWSError> { })
	function deleteWebhook(params:aws_sdk.codepipeline.DeleteWebhookInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.DeleteWebhookOutput) -> Void):Request<aws_sdk.codepipeline.DeleteWebhookOutput, AWSError>;
	/**
		Removes the connection between the webhook that was created by CodePipeline and the external tool with events to be detected. Currently supported only for webhooks that target an action type of GitHub.
		
		Removes the connection between the webhook that was created by CodePipeline and the external tool with events to be detected. Currently supported only for webhooks that target an action type of GitHub.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.DeregisterWebhookWithThirdPartyOutput) -> Void):Request<aws_sdk.codepipeline.DeregisterWebhookWithThirdPartyOutput, AWSError> { })
	function deregisterWebhookWithThirdParty(params:aws_sdk.codepipeline.DeregisterWebhookWithThirdPartyInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.DeregisterWebhookWithThirdPartyOutput) -> Void):Request<aws_sdk.codepipeline.DeregisterWebhookWithThirdPartyOutput, AWSError>;
	/**
		Prevents artifacts in a pipeline from transitioning to the next stage in the pipeline.
		
		Prevents artifacts in a pipeline from transitioning to the next stage in the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function disableStageTransition(params:aws_sdk.codepipeline.DisableStageTransitionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Enables artifacts in a pipeline to transition to a stage in a pipeline.
		
		Enables artifacts in a pipeline to transition to a stage in a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function enableStageTransition(params:aws_sdk.codepipeline.EnableStageTransitionInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns information about a job. Used for custom actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
		
		Returns information about a job. Used for custom actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.GetJobDetailsOutput) -> Void):Request<aws_sdk.codepipeline.GetJobDetailsOutput, AWSError> { })
	function getJobDetails(params:aws_sdk.codepipeline.GetJobDetailsInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.GetJobDetailsOutput) -> Void):Request<aws_sdk.codepipeline.GetJobDetailsOutput, AWSError>;
	/**
		Returns the metadata, structure, stages, and actions of a pipeline. Can be used to return the entire structure of a pipeline in JSON format, which can then be modified and used to update the pipeline structure with UpdatePipeline.
		
		Returns the metadata, structure, stages, and actions of a pipeline. Can be used to return the entire structure of a pipeline in JSON format, which can then be modified and used to update the pipeline structure with UpdatePipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.GetPipelineOutput) -> Void):Request<aws_sdk.codepipeline.GetPipelineOutput, AWSError> { })
	function getPipeline(params:aws_sdk.codepipeline.GetPipelineInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.GetPipelineOutput) -> Void):Request<aws_sdk.codepipeline.GetPipelineOutput, AWSError>;
	/**
		Returns information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline.
		
		Returns information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.GetPipelineExecutionOutput) -> Void):Request<aws_sdk.codepipeline.GetPipelineExecutionOutput, AWSError> { })
	function getPipelineExecution(params:aws_sdk.codepipeline.GetPipelineExecutionInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.GetPipelineExecutionOutput) -> Void):Request<aws_sdk.codepipeline.GetPipelineExecutionOutput, AWSError>;
	/**
		Returns information about the state of a pipeline, including the stages and actions.  Values returned in the revisionId and revisionUrl fields indicate the source revision information, such as the commit ID, for the current state.
		
		Returns information about the state of a pipeline, including the stages and actions.  Values returned in the revisionId and revisionUrl fields indicate the source revision information, such as the commit ID, for the current state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.GetPipelineStateOutput) -> Void):Request<aws_sdk.codepipeline.GetPipelineStateOutput, AWSError> { })
	function getPipelineState(params:aws_sdk.codepipeline.GetPipelineStateInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.GetPipelineStateOutput) -> Void):Request<aws_sdk.codepipeline.GetPipelineStateOutput, AWSError>;
	/**
		Requests the details of a job for a third party action. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
		
		Requests the details of a job for a third party action. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.GetThirdPartyJobDetailsOutput) -> Void):Request<aws_sdk.codepipeline.GetThirdPartyJobDetailsOutput, AWSError> { })
	function getThirdPartyJobDetails(params:aws_sdk.codepipeline.GetThirdPartyJobDetailsInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.GetThirdPartyJobDetailsOutput) -> Void):Request<aws_sdk.codepipeline.GetThirdPartyJobDetailsOutput, AWSError>;
	/**
		Lists the action executions that have occurred in a pipeline.
		
		Lists the action executions that have occurred in a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.ListActionExecutionsOutput) -> Void):Request<aws_sdk.codepipeline.ListActionExecutionsOutput, AWSError> { })
	function listActionExecutions(params:aws_sdk.codepipeline.ListActionExecutionsInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.ListActionExecutionsOutput) -> Void):Request<aws_sdk.codepipeline.ListActionExecutionsOutput, AWSError>;
	/**
		Gets a summary of all AWS CodePipeline action types associated with your account.
		
		Gets a summary of all AWS CodePipeline action types associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.ListActionTypesOutput) -> Void):Request<aws_sdk.codepipeline.ListActionTypesOutput, AWSError> { })
	function listActionTypes(params:aws_sdk.codepipeline.ListActionTypesInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.ListActionTypesOutput) -> Void):Request<aws_sdk.codepipeline.ListActionTypesOutput, AWSError>;
	/**
		Gets a summary of the most recent executions for a pipeline.
		
		Gets a summary of the most recent executions for a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.ListPipelineExecutionsOutput) -> Void):Request<aws_sdk.codepipeline.ListPipelineExecutionsOutput, AWSError> { })
	function listPipelineExecutions(params:aws_sdk.codepipeline.ListPipelineExecutionsInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.ListPipelineExecutionsOutput) -> Void):Request<aws_sdk.codepipeline.ListPipelineExecutionsOutput, AWSError>;
	/**
		Gets a summary of all of the pipelines associated with your account.
		
		Gets a summary of all of the pipelines associated with your account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.ListPipelinesOutput) -> Void):Request<aws_sdk.codepipeline.ListPipelinesOutput, AWSError> { })
	function listPipelines(params:aws_sdk.codepipeline.ListPipelinesInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.ListPipelinesOutput) -> Void):Request<aws_sdk.codepipeline.ListPipelinesOutput, AWSError>;
	/**
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
		
		Gets the set of key-value pairs (metadata) that are used to manage the resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codepipeline.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:aws_sdk.codepipeline.ListTagsForResourceInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.ListTagsForResourceOutput) -> Void):Request<aws_sdk.codepipeline.ListTagsForResourceOutput, AWSError>;
	/**
		Gets a listing of all the webhooks in this AWS Region for this account. The output lists all webhooks and includes the webhook URL and ARN and the configuration for each webhook.
		
		Gets a listing of all the webhooks in this AWS Region for this account. The output lists all webhooks and includes the webhook URL and ARN and the configuration for each webhook.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.ListWebhooksOutput) -> Void):Request<aws_sdk.codepipeline.ListWebhooksOutput, AWSError> { })
	function listWebhooks(params:aws_sdk.codepipeline.ListWebhooksInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.ListWebhooksOutput) -> Void):Request<aws_sdk.codepipeline.ListWebhooksOutput, AWSError>;
	/**
		Returns information about any jobs for AWS CodePipeline to act on. PollForJobs is valid only for action types with "Custom" in the owner field. If the action type contains "AWS" or "ThirdParty" in the owner field, the PollForJobs action returns an error.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
		
		Returns information about any jobs for AWS CodePipeline to act on. PollForJobs is valid only for action types with "Custom" in the owner field. If the action type contains "AWS" or "ThirdParty" in the owner field, the PollForJobs action returns an error.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts. This API also returns any secret values defined for the action.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.PollForJobsOutput) -> Void):Request<aws_sdk.codepipeline.PollForJobsOutput, AWSError> { })
	function pollForJobs(params:aws_sdk.codepipeline.PollForJobsInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.PollForJobsOutput) -> Void):Request<aws_sdk.codepipeline.PollForJobsOutput, AWSError>;
	/**
		Determines whether there are any third party jobs for a job worker to act on. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts.
		
		Determines whether there are any third party jobs for a job worker to act on. Used for partner actions only.  When this API is called, AWS CodePipeline returns temporary credentials for the S3 bucket used to store artifacts for the pipeline, if the action requires access to that S3 bucket for input or output artifacts.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.PollForThirdPartyJobsOutput) -> Void):Request<aws_sdk.codepipeline.PollForThirdPartyJobsOutput, AWSError> { })
	function pollForThirdPartyJobs(params:aws_sdk.codepipeline.PollForThirdPartyJobsInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.PollForThirdPartyJobsOutput) -> Void):Request<aws_sdk.codepipeline.PollForThirdPartyJobsOutput, AWSError>;
	/**
		Provides information to AWS CodePipeline about new revisions to a source.
		
		Provides information to AWS CodePipeline about new revisions to a source.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.PutActionRevisionOutput) -> Void):Request<aws_sdk.codepipeline.PutActionRevisionOutput, AWSError> { })
	function putActionRevision(params:aws_sdk.codepipeline.PutActionRevisionInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.PutActionRevisionOutput) -> Void):Request<aws_sdk.codepipeline.PutActionRevisionOutput, AWSError>;
	/**
		Provides the response to a manual approval request to AWS CodePipeline. Valid responses include Approved and Rejected.
		
		Provides the response to a manual approval request to AWS CodePipeline. Valid responses include Approved and Rejected.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.PutApprovalResultOutput) -> Void):Request<aws_sdk.codepipeline.PutApprovalResultOutput, AWSError> { })
	function putApprovalResult(params:aws_sdk.codepipeline.PutApprovalResultInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.PutApprovalResultOutput) -> Void):Request<aws_sdk.codepipeline.PutApprovalResultOutput, AWSError>;
	/**
		Represents the failure of a job as returned to the pipeline by a job worker. Used for custom actions only.
		
		Represents the failure of a job as returned to the pipeline by a job worker. Used for custom actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putJobFailureResult(params:aws_sdk.codepipeline.PutJobFailureResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents the success of a job as returned to the pipeline by a job worker. Used for custom actions only.
		
		Represents the success of a job as returned to the pipeline by a job worker. Used for custom actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putJobSuccessResult(params:aws_sdk.codepipeline.PutJobSuccessResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents the failure of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
		
		Represents the failure of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putThirdPartyJobFailureResult(params:aws_sdk.codepipeline.PutThirdPartyJobFailureResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Represents the success of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
		
		Represents the success of a third party job as returned to the pipeline by a job worker. Used for partner actions only.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putThirdPartyJobSuccessResult(params:aws_sdk.codepipeline.PutThirdPartyJobSuccessResultInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Defines a webhook and returns a unique webhook URL generated by CodePipeline. This URL can be supplied to third party source hosting providers to call every time there's a code change. When CodePipeline receives a POST request on this URL, the pipeline defined in the webhook is started as long as the POST request satisfied the authentication and filtering requirements supplied when defining the webhook. RegisterWebhookWithThirdParty and DeregisterWebhookWithThirdParty APIs can be used to automatically configure supported third parties to call the generated webhook URL.
		
		Defines a webhook and returns a unique webhook URL generated by CodePipeline. This URL can be supplied to third party source hosting providers to call every time there's a code change. When CodePipeline receives a POST request on this URL, the pipeline defined in the webhook is started as long as the POST request satisfied the authentication and filtering requirements supplied when defining the webhook. RegisterWebhookWithThirdParty and DeregisterWebhookWithThirdParty APIs can be used to automatically configure supported third parties to call the generated webhook URL.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.PutWebhookOutput) -> Void):Request<aws_sdk.codepipeline.PutWebhookOutput, AWSError> { })
	function putWebhook(params:aws_sdk.codepipeline.PutWebhookInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.PutWebhookOutput) -> Void):Request<aws_sdk.codepipeline.PutWebhookOutput, AWSError>;
	/**
		Configures a connection between the webhook that was created and the external tool with events to be detected.
		
		Configures a connection between the webhook that was created and the external tool with events to be detected.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.RegisterWebhookWithThirdPartyOutput) -> Void):Request<aws_sdk.codepipeline.RegisterWebhookWithThirdPartyOutput, AWSError> { })
	function registerWebhookWithThirdParty(params:aws_sdk.codepipeline.RegisterWebhookWithThirdPartyInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.RegisterWebhookWithThirdPartyOutput) -> Void):Request<aws_sdk.codepipeline.RegisterWebhookWithThirdPartyOutput, AWSError>;
	/**
		Resumes the pipeline execution by retrying the last failed actions in a stage. You can retry a stage immediately if any of the actions in the stage fail. When you retry, all actions that are still in progress continue working, and failed actions are triggered again.
		
		Resumes the pipeline execution by retrying the last failed actions in a stage. You can retry a stage immediately if any of the actions in the stage fail. When you retry, all actions that are still in progress continue working, and failed actions are triggered again.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.RetryStageExecutionOutput) -> Void):Request<aws_sdk.codepipeline.RetryStageExecutionOutput, AWSError> { })
	function retryStageExecution(params:aws_sdk.codepipeline.RetryStageExecutionInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.RetryStageExecutionOutput) -> Void):Request<aws_sdk.codepipeline.RetryStageExecutionOutput, AWSError>;
	/**
		Starts the specified pipeline. Specifically, it begins processing the latest commit to the source location specified as part of the pipeline.
		
		Starts the specified pipeline. Specifically, it begins processing the latest commit to the source location specified as part of the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.StartPipelineExecutionOutput) -> Void):Request<aws_sdk.codepipeline.StartPipelineExecutionOutput, AWSError> { })
	function startPipelineExecution(params:aws_sdk.codepipeline.StartPipelineExecutionInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.StartPipelineExecutionOutput) -> Void):Request<aws_sdk.codepipeline.StartPipelineExecutionOutput, AWSError>;
	/**
		Stops the specified pipeline execution. You choose to either stop the pipeline execution by completing in-progress actions without starting subsequent actions, or by abandoning in-progress actions. While completing or abandoning in-progress actions, the pipeline execution is in a Stopping state. After all in-progress actions are completed or abandoned, the pipeline execution is in a Stopped state.
		
		Stops the specified pipeline execution. You choose to either stop the pipeline execution by completing in-progress actions without starting subsequent actions, or by abandoning in-progress actions. While completing or abandoning in-progress actions, the pipeline execution is in a Stopping state. After all in-progress actions are completed or abandoned, the pipeline execution is in a Stopped state.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.StopPipelineExecutionOutput) -> Void):Request<aws_sdk.codepipeline.StopPipelineExecutionOutput, AWSError> { })
	function stopPipelineExecution(params:aws_sdk.codepipeline.StopPipelineExecutionInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.StopPipelineExecutionOutput) -> Void):Request<aws_sdk.codepipeline.StopPipelineExecutionOutput, AWSError>;
	/**
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
		
		Adds to or modifies the tags of the given resource. Tags are metadata that can be used to manage a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.TagResourceOutput) -> Void):Request<aws_sdk.codepipeline.TagResourceOutput, AWSError> { })
	function tagResource(params:aws_sdk.codepipeline.TagResourceInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.TagResourceOutput) -> Void):Request<aws_sdk.codepipeline.TagResourceOutput, AWSError>;
	/**
		Removes tags from an AWS resource.
		
		Removes tags from an AWS resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.UntagResourceOutput) -> Void):Request<aws_sdk.codepipeline.UntagResourceOutput, AWSError> { })
	function untagResource(params:aws_sdk.codepipeline.UntagResourceInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.UntagResourceOutput) -> Void):Request<aws_sdk.codepipeline.UntagResourceOutput, AWSError>;
	/**
		Updates a specified pipeline with edits or changes to its structure. Use a JSON file with the pipeline structure and UpdatePipeline to provide the full structure of the pipeline. Updating the pipeline increases the version number of the pipeline by 1.
		
		Updates a specified pipeline with edits or changes to its structure. Use a JSON file with the pipeline structure and UpdatePipeline to provide the full structure of the pipeline. Updating the pipeline increases the version number of the pipeline by 1.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codepipeline.UpdatePipelineOutput) -> Void):Request<aws_sdk.codepipeline.UpdatePipelineOutput, AWSError> { })
	function updatePipeline(params:aws_sdk.codepipeline.UpdatePipelineInput, ?callback:(err:AWSError, data:aws_sdk.codepipeline.UpdatePipelineOutput) -> Void):Request<aws_sdk.codepipeline.UpdatePipelineOutput, AWSError>;
	static var prototype : CodePipeline;
}