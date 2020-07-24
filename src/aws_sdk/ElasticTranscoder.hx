package aws_sdk;

@:jsRequire("aws-sdk", "ElasticTranscoder") extern class ElasticTranscoder extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.elastictranscoder.ClientConfiguration);
	/**
		The CancelJob operation cancels an unfinished job.  You can only cancel a job that has a status of Submitted. To prevent a pipeline from starting to process a job while you're getting the job identifier, use UpdatePipelineStatus to temporarily pause the pipeline.
		
		The CancelJob operation cancels an unfinished job.  You can only cancel a job that has a status of Submitted. To prevent a pipeline from starting to process a job while you're getting the job identifier, use UpdatePipelineStatus to temporarily pause the pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CancelJobResponse) -> Void):Request<aws_sdk.elastictranscoder.CancelJobResponse, AWSError> { })
	function cancelJob(params:aws_sdk.elastictranscoder.CancelJobRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CancelJobResponse) -> Void):Request<aws_sdk.elastictranscoder.CancelJobResponse, AWSError>;
	/**
		When you create a job, Elastic Transcoder returns JSON data that includes the values that you specified plus information about the job that is created. If you have specified more than one output for your jobs (for example, one output for the Kindle Fire and another output for the Apple iPhone 4s), you currently must use the Elastic Transcoder API to list the jobs (as opposed to the AWS Console).
		
		When you create a job, Elastic Transcoder returns JSON data that includes the values that you specified plus information about the job that is created. If you have specified more than one output for your jobs (for example, one output for the Kindle Fire and another output for the Apple iPhone 4s), you currently must use the Elastic Transcoder API to list the jobs (as opposed to the AWS Console).
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CreateJobResponse) -> Void):Request<aws_sdk.elastictranscoder.CreateJobResponse, AWSError> { })
	function createJob(params:aws_sdk.elastictranscoder.CreateJobRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CreateJobResponse) -> Void):Request<aws_sdk.elastictranscoder.CreateJobResponse, AWSError>;
	/**
		The CreatePipeline operation creates a pipeline with settings that you specify.
		
		The CreatePipeline operation creates a pipeline with settings that you specify.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CreatePipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.CreatePipelineResponse, AWSError> { })
	function createPipeline(params:aws_sdk.elastictranscoder.CreatePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CreatePipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.CreatePipelineResponse, AWSError>;
	/**
		The CreatePreset operation creates a preset with settings that you specify.  Elastic Transcoder checks the CreatePreset settings to ensure that they meet Elastic Transcoder requirements and to determine whether they comply with H.264 standards. If your settings are not valid for Elastic Transcoder, Elastic Transcoder returns an HTTP 400 response (ValidationException) and does not create the preset. If the settings are valid for Elastic Transcoder but aren't strictly compliant with the H.264 standard, Elastic Transcoder creates the preset and returns a warning message in the response. This helps you determine whether your settings comply with the H.264 standard while giving you greater flexibility with respect to the video that Elastic Transcoder produces.  Elastic Transcoder uses the H.264 video-compression format. For more information, see the International Telecommunication Union publication Recommendation ITU-T H.264: Advanced video coding for generic audiovisual services.
		
		The CreatePreset operation creates a preset with settings that you specify.  Elastic Transcoder checks the CreatePreset settings to ensure that they meet Elastic Transcoder requirements and to determine whether they comply with H.264 standards. If your settings are not valid for Elastic Transcoder, Elastic Transcoder returns an HTTP 400 response (ValidationException) and does not create the preset. If the settings are valid for Elastic Transcoder but aren't strictly compliant with the H.264 standard, Elastic Transcoder creates the preset and returns a warning message in the response. This helps you determine whether your settings comply with the H.264 standard while giving you greater flexibility with respect to the video that Elastic Transcoder produces.  Elastic Transcoder uses the H.264 video-compression format. For more information, see the International Telecommunication Union publication Recommendation ITU-T H.264: Advanced video coding for generic audiovisual services.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CreatePresetResponse) -> Void):Request<aws_sdk.elastictranscoder.CreatePresetResponse, AWSError> { })
	function createPreset(params:aws_sdk.elastictranscoder.CreatePresetRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.CreatePresetResponse) -> Void):Request<aws_sdk.elastictranscoder.CreatePresetResponse, AWSError>;
	/**
		The DeletePipeline operation removes a pipeline.  You can only delete a pipeline that has never been used or that is not currently in use (doesn't contain any active jobs). If the pipeline is currently in use, DeletePipeline returns an error.
		
		The DeletePipeline operation removes a pipeline.  You can only delete a pipeline that has never been used or that is not currently in use (doesn't contain any active jobs). If the pipeline is currently in use, DeletePipeline returns an error.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.DeletePipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.DeletePipelineResponse, AWSError> { })
	function deletePipeline(params:aws_sdk.elastictranscoder.DeletePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.DeletePipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.DeletePipelineResponse, AWSError>;
	/**
		The DeletePreset operation removes a preset that you've added in an AWS region.  You can't delete the default presets that are included with Elastic Transcoder.
		
		The DeletePreset operation removes a preset that you've added in an AWS region.  You can't delete the default presets that are included with Elastic Transcoder.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.DeletePresetResponse) -> Void):Request<aws_sdk.elastictranscoder.DeletePresetResponse, AWSError> { })
	function deletePreset(params:aws_sdk.elastictranscoder.DeletePresetRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.DeletePresetResponse) -> Void):Request<aws_sdk.elastictranscoder.DeletePresetResponse, AWSError>;
	/**
		The ListJobsByPipeline operation gets a list of the jobs currently in a pipeline. Elastic Transcoder returns all of the jobs currently in the specified pipeline. The response body contains one element for each job that satisfies the search criteria.
		
		The ListJobsByPipeline operation gets a list of the jobs currently in a pipeline. Elastic Transcoder returns all of the jobs currently in the specified pipeline. The response body contains one element for each job that satisfies the search criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListJobsByPipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.ListJobsByPipelineResponse, AWSError> { })
	function listJobsByPipeline(params:aws_sdk.elastictranscoder.ListJobsByPipelineRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListJobsByPipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.ListJobsByPipelineResponse, AWSError>;
	/**
		The ListJobsByStatus operation gets a list of jobs that have a specified status. The response body contains one element for each job that satisfies the search criteria.
		
		The ListJobsByStatus operation gets a list of jobs that have a specified status. The response body contains one element for each job that satisfies the search criteria.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListJobsByStatusResponse) -> Void):Request<aws_sdk.elastictranscoder.ListJobsByStatusResponse, AWSError> { })
	function listJobsByStatus(params:aws_sdk.elastictranscoder.ListJobsByStatusRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListJobsByStatusResponse) -> Void):Request<aws_sdk.elastictranscoder.ListJobsByStatusResponse, AWSError>;
	/**
		The ListPipelines operation gets a list of the pipelines associated with the current AWS account.
		
		The ListPipelines operation gets a list of the pipelines associated with the current AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListPipelinesResponse) -> Void):Request<aws_sdk.elastictranscoder.ListPipelinesResponse, AWSError> { })
	function listPipelines(params:aws_sdk.elastictranscoder.ListPipelinesRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListPipelinesResponse) -> Void):Request<aws_sdk.elastictranscoder.ListPipelinesResponse, AWSError>;
	/**
		The ListPresets operation gets a list of the default presets included with Elastic Transcoder and the presets that you've added in an AWS region.
		
		The ListPresets operation gets a list of the default presets included with Elastic Transcoder and the presets that you've added in an AWS region.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListPresetsResponse) -> Void):Request<aws_sdk.elastictranscoder.ListPresetsResponse, AWSError> { })
	function listPresets(params:aws_sdk.elastictranscoder.ListPresetsRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ListPresetsResponse) -> Void):Request<aws_sdk.elastictranscoder.ListPresetsResponse, AWSError>;
	/**
		The ReadJob operation returns detailed information about a job.
		
		The ReadJob operation returns detailed information about a job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadJobResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadJobResponse, AWSError> { })
	function readJob(params:aws_sdk.elastictranscoder.ReadJobRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadJobResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadJobResponse, AWSError>;
	/**
		The ReadPipeline operation gets detailed information about a pipeline.
		
		The ReadPipeline operation gets detailed information about a pipeline.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadPipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadPipelineResponse, AWSError> { })
	function readPipeline(params:aws_sdk.elastictranscoder.ReadPipelineRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadPipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadPipelineResponse, AWSError>;
	/**
		The ReadPreset operation gets detailed information about a preset.
		
		The ReadPreset operation gets detailed information about a preset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadPresetResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadPresetResponse, AWSError> { })
	function readPreset(params:aws_sdk.elastictranscoder.ReadPresetRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadPresetResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadPresetResponse, AWSError>;
	/**
		The TestRole operation tests the IAM role used to create the pipeline. The TestRole action lets you determine whether the IAM role you are using has sufficient permissions to let Elastic Transcoder perform tasks associated with the transcoding process. The action attempts to assume the specified IAM role, checks read access to the input and output buckets, and tries to send a test notification to Amazon SNS topics that you specify.
		
		The TestRole operation tests the IAM role used to create the pipeline. The TestRole action lets you determine whether the IAM role you are using has sufficient permissions to let Elastic Transcoder perform tasks associated with the transcoding process. The action attempts to assume the specified IAM role, checks read access to the input and output buckets, and tries to send a test notification to Amazon SNS topics that you specify.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.TestRoleResponse) -> Void):Request<aws_sdk.elastictranscoder.TestRoleResponse, AWSError> { })
	function testRole(params:aws_sdk.elastictranscoder.TestRoleRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.TestRoleResponse) -> Void):Request<aws_sdk.elastictranscoder.TestRoleResponse, AWSError>;
	/**
		Use the UpdatePipeline operation to update settings for a pipeline.  When you change pipeline settings, your changes take effect immediately. Jobs that you have already submitted and that Elastic Transcoder has not started to process are affected in addition to jobs that you submit after you change settings.
		
		Use the UpdatePipeline operation to update settings for a pipeline.  When you change pipeline settings, your changes take effect immediately. Jobs that you have already submitted and that Elastic Transcoder has not started to process are affected in addition to jobs that you submit after you change settings.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.UpdatePipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.UpdatePipelineResponse, AWSError> { })
	function updatePipeline(params:aws_sdk.elastictranscoder.UpdatePipelineRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.UpdatePipelineResponse) -> Void):Request<aws_sdk.elastictranscoder.UpdatePipelineResponse, AWSError>;
	/**
		With the UpdatePipelineNotifications operation, you can update Amazon Simple Notification Service (Amazon SNS) notifications for a pipeline. When you update notifications for a pipeline, Elastic Transcoder returns the values that you specified in the request.
		
		With the UpdatePipelineNotifications operation, you can update Amazon Simple Notification Service (Amazon SNS) notifications for a pipeline. When you update notifications for a pipeline, Elastic Transcoder returns the values that you specified in the request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.UpdatePipelineNotificationsResponse) -> Void):Request<aws_sdk.elastictranscoder.UpdatePipelineNotificationsResponse, AWSError> { })
	function updatePipelineNotifications(params:aws_sdk.elastictranscoder.UpdatePipelineNotificationsRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.UpdatePipelineNotificationsResponse) -> Void):Request<aws_sdk.elastictranscoder.UpdatePipelineNotificationsResponse, AWSError>;
	/**
		The UpdatePipelineStatus operation pauses or reactivates a pipeline, so that the pipeline stops or restarts the processing of jobs. Changing the pipeline status is useful if you want to cancel one or more jobs. You can't cancel jobs after Elastic Transcoder has started processing them; if you pause the pipeline to which you submitted the jobs, you have more time to get the job IDs for the jobs that you want to cancel, and to send a CancelJob request.
		
		The UpdatePipelineStatus operation pauses or reactivates a pipeline, so that the pipeline stops or restarts the processing of jobs. Changing the pipeline status is useful if you want to cancel one or more jobs. You can't cancel jobs after Elastic Transcoder has started processing them; if you pause the pipeline to which you submitted the jobs, you have more time to get the job IDs for the jobs that you want to cancel, and to send a CancelJob request.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.elastictranscoder.UpdatePipelineStatusResponse) -> Void):Request<aws_sdk.elastictranscoder.UpdatePipelineStatusResponse, AWSError> { })
	function updatePipelineStatus(params:aws_sdk.elastictranscoder.UpdatePipelineStatusRequest, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.UpdatePipelineStatusResponse) -> Void):Request<aws_sdk.elastictranscoder.UpdatePipelineStatusResponse, AWSError>;
	/**
		Waits for the jobComplete state by periodically calling the underlying ElasticTranscoder.readJoboperation every 30 seconds (at most 120 times).
		
		Waits for the jobComplete state by periodically calling the underlying ElasticTranscoder.readJoboperation every 30 seconds (at most 120 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadJobResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadJobResponse, AWSError> { })
	function waitFor(state:String, params:aws_sdk.elastictranscoder.ReadJobRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:aws_sdk.elastictranscoder.ReadJobResponse) -> Void):Request<aws_sdk.elastictranscoder.ReadJobResponse, AWSError>;
	static var prototype : ElasticTranscoder;
}