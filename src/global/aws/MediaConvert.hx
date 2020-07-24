package global.aws;

@:native("AWS.MediaConvert") extern class MediaConvert extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mediaconvert.ClientConfiguration);
	/**
		Associates an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS Elemental MediaConvert.
		
		Associates an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS Elemental MediaConvert.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.AssociateCertificateResponse) -> Void):Request<global.aws.mediaconvert.AssociateCertificateResponse, AWSError> { })
	function associateCertificate(params:global.aws.mediaconvert.AssociateCertificateRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.AssociateCertificateResponse) -> Void):Request<global.aws.mediaconvert.AssociateCertificateResponse, AWSError>;
	/**
		Permanently cancel a job. Once you have canceled a job, you can't start it again.
		
		Permanently cancel a job. Once you have canceled a job, you can't start it again.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.CancelJobResponse) -> Void):Request<global.aws.mediaconvert.CancelJobResponse, AWSError> { })
	function cancelJob(params:global.aws.mediaconvert.CancelJobRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.CancelJobResponse) -> Void):Request<global.aws.mediaconvert.CancelJobResponse, AWSError>;
	/**
		Create a new transcoding job. For information about jobs and job settings, see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
		
		Create a new transcoding job. For information about jobs and job settings, see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.CreateJobResponse) -> Void):Request<global.aws.mediaconvert.CreateJobResponse, AWSError> { })
	function createJob(params:global.aws.mediaconvert.CreateJobRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.CreateJobResponse) -> Void):Request<global.aws.mediaconvert.CreateJobResponse, AWSError>;
	/**
		Create a new job template. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
		
		Create a new job template. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.CreateJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.CreateJobTemplateResponse, AWSError> { })
	function createJobTemplate(params:global.aws.mediaconvert.CreateJobTemplateRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.CreateJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.CreateJobTemplateResponse, AWSError>;
	/**
		Create a new preset. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
		
		Create a new preset. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.CreatePresetResponse) -> Void):Request<global.aws.mediaconvert.CreatePresetResponse, AWSError> { })
	function createPreset(params:global.aws.mediaconvert.CreatePresetRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.CreatePresetResponse) -> Void):Request<global.aws.mediaconvert.CreatePresetResponse, AWSError>;
	/**
		Create a new transcoding queue. For information about queues, see Working With Queues in the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/working-with-queues.html
		
		Create a new transcoding queue. For information about queues, see Working With Queues in the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/working-with-queues.html
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.CreateQueueResponse) -> Void):Request<global.aws.mediaconvert.CreateQueueResponse, AWSError> { })
	function createQueue(params:global.aws.mediaconvert.CreateQueueRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.CreateQueueResponse) -> Void):Request<global.aws.mediaconvert.CreateQueueResponse, AWSError>;
	/**
		Permanently delete a job template you have created.
		
		Permanently delete a job template you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.DeleteJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.DeleteJobTemplateResponse, AWSError> { })
	function deleteJobTemplate(params:global.aws.mediaconvert.DeleteJobTemplateRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.DeleteJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.DeleteJobTemplateResponse, AWSError>;
	/**
		Permanently delete a preset you have created.
		
		Permanently delete a preset you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.DeletePresetResponse) -> Void):Request<global.aws.mediaconvert.DeletePresetResponse, AWSError> { })
	function deletePreset(params:global.aws.mediaconvert.DeletePresetRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.DeletePresetResponse) -> Void):Request<global.aws.mediaconvert.DeletePresetResponse, AWSError>;
	/**
		Permanently delete a queue you have created.
		
		Permanently delete a queue you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.DeleteQueueResponse) -> Void):Request<global.aws.mediaconvert.DeleteQueueResponse, AWSError> { })
	function deleteQueue(params:global.aws.mediaconvert.DeleteQueueRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.DeleteQueueResponse) -> Void):Request<global.aws.mediaconvert.DeleteQueueResponse, AWSError>;
	/**
		Send an request with an empty body to the regional API endpoint to get your account API endpoint.
		
		Send an request with an empty body to the regional API endpoint to get your account API endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.DescribeEndpointsResponse) -> Void):Request<global.aws.mediaconvert.DescribeEndpointsResponse, AWSError> { })
	function describeEndpoints(params:global.aws.mediaconvert.DescribeEndpointsRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.DescribeEndpointsResponse) -> Void):Request<global.aws.mediaconvert.DescribeEndpointsResponse, AWSError>;
	/**
		Removes an association between the Amazon Resource Name (ARN) of an AWS Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert resource.
		
		Removes an association between the Amazon Resource Name (ARN) of an AWS Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.DisassociateCertificateResponse) -> Void):Request<global.aws.mediaconvert.DisassociateCertificateResponse, AWSError> { })
	function disassociateCertificate(params:global.aws.mediaconvert.DisassociateCertificateRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.DisassociateCertificateResponse) -> Void):Request<global.aws.mediaconvert.DisassociateCertificateResponse, AWSError>;
	/**
		Retrieve the JSON for a specific completed transcoding job.
		
		Retrieve the JSON for a specific completed transcoding job.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.GetJobResponse) -> Void):Request<global.aws.mediaconvert.GetJobResponse, AWSError> { })
	function getJob(params:global.aws.mediaconvert.GetJobRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.GetJobResponse) -> Void):Request<global.aws.mediaconvert.GetJobResponse, AWSError>;
	/**
		Retrieve the JSON for a specific job template.
		
		Retrieve the JSON for a specific job template.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.GetJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.GetJobTemplateResponse, AWSError> { })
	function getJobTemplate(params:global.aws.mediaconvert.GetJobTemplateRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.GetJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.GetJobTemplateResponse, AWSError>;
	/**
		Retrieve the JSON for a specific preset.
		
		Retrieve the JSON for a specific preset.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.GetPresetResponse) -> Void):Request<global.aws.mediaconvert.GetPresetResponse, AWSError> { })
	function getPreset(params:global.aws.mediaconvert.GetPresetRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.GetPresetResponse) -> Void):Request<global.aws.mediaconvert.GetPresetResponse, AWSError>;
	/**
		Retrieve the JSON for a specific queue.
		
		Retrieve the JSON for a specific queue.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.GetQueueResponse) -> Void):Request<global.aws.mediaconvert.GetQueueResponse, AWSError> { })
	function getQueue(params:global.aws.mediaconvert.GetQueueRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.GetQueueResponse) -> Void):Request<global.aws.mediaconvert.GetQueueResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your job templates. This will return the templates themselves, not just a list of them. To retrieve the next twenty templates, use the nextToken string returned with the array
		
		Retrieve a JSON array of up to twenty of your job templates. This will return the templates themselves, not just a list of them. To retrieve the next twenty templates, use the nextToken string returned with the array
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.ListJobTemplatesResponse) -> Void):Request<global.aws.mediaconvert.ListJobTemplatesResponse, AWSError> { })
	function listJobTemplates(params:global.aws.mediaconvert.ListJobTemplatesRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.ListJobTemplatesResponse) -> Void):Request<global.aws.mediaconvert.ListJobTemplatesResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your most recently created jobs. This array includes in-process, completed, and errored jobs. This will return the jobs themselves, not just a list of the jobs. To retrieve the twenty next most recent jobs, use the nextToken string returned with the array.
		
		Retrieve a JSON array of up to twenty of your most recently created jobs. This array includes in-process, completed, and errored jobs. This will return the jobs themselves, not just a list of the jobs. To retrieve the twenty next most recent jobs, use the nextToken string returned with the array.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.ListJobsResponse) -> Void):Request<global.aws.mediaconvert.ListJobsResponse, AWSError> { })
	function listJobs(params:global.aws.mediaconvert.ListJobsRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.ListJobsResponse) -> Void):Request<global.aws.mediaconvert.ListJobsResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your presets. This will return the presets themselves, not just a list of them. To retrieve the next twenty presets, use the nextToken string returned with the array.
		
		Retrieve a JSON array of up to twenty of your presets. This will return the presets themselves, not just a list of them. To retrieve the next twenty presets, use the nextToken string returned with the array.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.ListPresetsResponse) -> Void):Request<global.aws.mediaconvert.ListPresetsResponse, AWSError> { })
	function listPresets(params:global.aws.mediaconvert.ListPresetsRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.ListPresetsResponse) -> Void):Request<global.aws.mediaconvert.ListPresetsResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your queues. This will return the queues themselves, not just a list of them. To retrieve the next twenty queues, use the nextToken string returned with the array.
		
		Retrieve a JSON array of up to twenty of your queues. This will return the queues themselves, not just a list of them. To retrieve the next twenty queues, use the nextToken string returned with the array.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.ListQueuesResponse) -> Void):Request<global.aws.mediaconvert.ListQueuesResponse, AWSError> { })
	function listQueues(params:global.aws.mediaconvert.ListQueuesRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.ListQueuesResponse) -> Void):Request<global.aws.mediaconvert.ListQueuesResponse, AWSError>;
	/**
		Retrieve the tags for a MediaConvert resource.
		
		Retrieve the tags for a MediaConvert resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.ListTagsForResourceResponse) -> Void):Request<global.aws.mediaconvert.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.mediaconvert.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.ListTagsForResourceResponse) -> Void):Request<global.aws.mediaconvert.ListTagsForResourceResponse, AWSError>;
	/**
		Add tags to a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
		
		Add tags to a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.TagResourceResponse) -> Void):Request<global.aws.mediaconvert.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.mediaconvert.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.TagResourceResponse) -> Void):Request<global.aws.mediaconvert.TagResourceResponse, AWSError>;
	/**
		Remove tags from a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
		
		Remove tags from a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.UntagResourceResponse) -> Void):Request<global.aws.mediaconvert.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.mediaconvert.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.UntagResourceResponse) -> Void):Request<global.aws.mediaconvert.UntagResourceResponse, AWSError>;
	/**
		Modify one of your existing job templates.
		
		Modify one of your existing job templates.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.UpdateJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.UpdateJobTemplateResponse, AWSError> { })
	function updateJobTemplate(params:global.aws.mediaconvert.UpdateJobTemplateRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.UpdateJobTemplateResponse) -> Void):Request<global.aws.mediaconvert.UpdateJobTemplateResponse, AWSError>;
	/**
		Modify one of your existing presets.
		
		Modify one of your existing presets.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.UpdatePresetResponse) -> Void):Request<global.aws.mediaconvert.UpdatePresetResponse, AWSError> { })
	function updatePreset(params:global.aws.mediaconvert.UpdatePresetRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.UpdatePresetResponse) -> Void):Request<global.aws.mediaconvert.UpdatePresetResponse, AWSError>;
	/**
		Modify one of your existing queues.
		
		Modify one of your existing queues.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediaconvert.UpdateQueueResponse) -> Void):Request<global.aws.mediaconvert.UpdateQueueResponse, AWSError> { })
	function updateQueue(params:global.aws.mediaconvert.UpdateQueueRequest, ?callback:(err:AWSError, data:global.aws.mediaconvert.UpdateQueueResponse) -> Void):Request<global.aws.mediaconvert.UpdateQueueResponse, AWSError>;
	static var prototype : MediaConvert;
}