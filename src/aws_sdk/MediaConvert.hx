package aws_sdk;

@:jsRequire("aws-sdk", "MediaConvert") extern class MediaConvert extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mediaconvert.ClientConfiguration);
	/**
		Associates an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS Elemental MediaConvert.
		
		Associates an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS Elemental MediaConvert.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.AssociateCertificateResponse) -> Void):Request<aws_sdk.mediaconvert.AssociateCertificateResponse, AWSError> { })
	function associateCertificate(params:aws_sdk.mediaconvert.AssociateCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.AssociateCertificateResponse) -> Void):Request<aws_sdk.mediaconvert.AssociateCertificateResponse, AWSError>;
	/**
		Permanently cancel a job. Once you have canceled a job, you can't start it again.
		
		Permanently cancel a job. Once you have canceled a job, you can't start it again.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.CancelJobResponse) -> Void):Request<aws_sdk.mediaconvert.CancelJobResponse, AWSError> { })
	function cancelJob(params:aws_sdk.mediaconvert.CancelJobRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.CancelJobResponse) -> Void):Request<aws_sdk.mediaconvert.CancelJobResponse, AWSError>;
	/**
		Create a new transcoding job. For information about jobs and job settings, see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
		
		Create a new transcoding job. For information about jobs and job settings, see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreateJobResponse) -> Void):Request<aws_sdk.mediaconvert.CreateJobResponse, AWSError> { })
	function createJob(params:aws_sdk.mediaconvert.CreateJobRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreateJobResponse) -> Void):Request<aws_sdk.mediaconvert.CreateJobResponse, AWSError>;
	/**
		Create a new job template. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
		
		Create a new job template. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreateJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.CreateJobTemplateResponse, AWSError> { })
	function createJobTemplate(params:aws_sdk.mediaconvert.CreateJobTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreateJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.CreateJobTemplateResponse, AWSError>;
	/**
		Create a new preset. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
		
		Create a new preset. For information about job templates see the User Guide at http://docs.aws.amazon.com/mediaconvert/latest/ug/what-is.html
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreatePresetResponse) -> Void):Request<aws_sdk.mediaconvert.CreatePresetResponse, AWSError> { })
	function createPreset(params:aws_sdk.mediaconvert.CreatePresetRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreatePresetResponse) -> Void):Request<aws_sdk.mediaconvert.CreatePresetResponse, AWSError>;
	/**
		Create a new transcoding queue. For information about queues, see Working With Queues in the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/working-with-queues.html
		
		Create a new transcoding queue. For information about queues, see Working With Queues in the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/working-with-queues.html
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreateQueueResponse) -> Void):Request<aws_sdk.mediaconvert.CreateQueueResponse, AWSError> { })
	function createQueue(params:aws_sdk.mediaconvert.CreateQueueRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.CreateQueueResponse) -> Void):Request<aws_sdk.mediaconvert.CreateQueueResponse, AWSError>;
	/**
		Permanently delete a job template you have created.
		
		Permanently delete a job template you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.DeleteJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.DeleteJobTemplateResponse, AWSError> { })
	function deleteJobTemplate(params:aws_sdk.mediaconvert.DeleteJobTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.DeleteJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.DeleteJobTemplateResponse, AWSError>;
	/**
		Permanently delete a preset you have created.
		
		Permanently delete a preset you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.DeletePresetResponse) -> Void):Request<aws_sdk.mediaconvert.DeletePresetResponse, AWSError> { })
	function deletePreset(params:aws_sdk.mediaconvert.DeletePresetRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.DeletePresetResponse) -> Void):Request<aws_sdk.mediaconvert.DeletePresetResponse, AWSError>;
	/**
		Permanently delete a queue you have created.
		
		Permanently delete a queue you have created.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.DeleteQueueResponse) -> Void):Request<aws_sdk.mediaconvert.DeleteQueueResponse, AWSError> { })
	function deleteQueue(params:aws_sdk.mediaconvert.DeleteQueueRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.DeleteQueueResponse) -> Void):Request<aws_sdk.mediaconvert.DeleteQueueResponse, AWSError>;
	/**
		Send an request with an empty body to the regional API endpoint to get your account API endpoint.
		
		Send an request with an empty body to the regional API endpoint to get your account API endpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.DescribeEndpointsResponse) -> Void):Request<aws_sdk.mediaconvert.DescribeEndpointsResponse, AWSError> { })
	function describeEndpoints(params:aws_sdk.mediaconvert.DescribeEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.DescribeEndpointsResponse) -> Void):Request<aws_sdk.mediaconvert.DescribeEndpointsResponse, AWSError>;
	/**
		Removes an association between the Amazon Resource Name (ARN) of an AWS Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert resource.
		
		Removes an association between the Amazon Resource Name (ARN) of an AWS Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.DisassociateCertificateResponse) -> Void):Request<aws_sdk.mediaconvert.DisassociateCertificateResponse, AWSError> { })
	function disassociateCertificate(params:aws_sdk.mediaconvert.DisassociateCertificateRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.DisassociateCertificateResponse) -> Void):Request<aws_sdk.mediaconvert.DisassociateCertificateResponse, AWSError>;
	/**
		Retrieve the JSON for a specific completed transcoding job.
		
		Retrieve the JSON for a specific completed transcoding job.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetJobResponse) -> Void):Request<aws_sdk.mediaconvert.GetJobResponse, AWSError> { })
	function getJob(params:aws_sdk.mediaconvert.GetJobRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetJobResponse) -> Void):Request<aws_sdk.mediaconvert.GetJobResponse, AWSError>;
	/**
		Retrieve the JSON for a specific job template.
		
		Retrieve the JSON for a specific job template.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.GetJobTemplateResponse, AWSError> { })
	function getJobTemplate(params:aws_sdk.mediaconvert.GetJobTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.GetJobTemplateResponse, AWSError>;
	/**
		Retrieve the JSON for a specific preset.
		
		Retrieve the JSON for a specific preset.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetPresetResponse) -> Void):Request<aws_sdk.mediaconvert.GetPresetResponse, AWSError> { })
	function getPreset(params:aws_sdk.mediaconvert.GetPresetRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetPresetResponse) -> Void):Request<aws_sdk.mediaconvert.GetPresetResponse, AWSError>;
	/**
		Retrieve the JSON for a specific queue.
		
		Retrieve the JSON for a specific queue.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetQueueResponse) -> Void):Request<aws_sdk.mediaconvert.GetQueueResponse, AWSError> { })
	function getQueue(params:aws_sdk.mediaconvert.GetQueueRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.GetQueueResponse) -> Void):Request<aws_sdk.mediaconvert.GetQueueResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your job templates. This will return the templates themselves, not just a list of them. To retrieve the next twenty templates, use the nextToken string returned with the array
		
		Retrieve a JSON array of up to twenty of your job templates. This will return the templates themselves, not just a list of them. To retrieve the next twenty templates, use the nextToken string returned with the array
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListJobTemplatesResponse) -> Void):Request<aws_sdk.mediaconvert.ListJobTemplatesResponse, AWSError> { })
	function listJobTemplates(params:aws_sdk.mediaconvert.ListJobTemplatesRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListJobTemplatesResponse) -> Void):Request<aws_sdk.mediaconvert.ListJobTemplatesResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your most recently created jobs. This array includes in-process, completed, and errored jobs. This will return the jobs themselves, not just a list of the jobs. To retrieve the twenty next most recent jobs, use the nextToken string returned with the array.
		
		Retrieve a JSON array of up to twenty of your most recently created jobs. This array includes in-process, completed, and errored jobs. This will return the jobs themselves, not just a list of the jobs. To retrieve the twenty next most recent jobs, use the nextToken string returned with the array.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListJobsResponse) -> Void):Request<aws_sdk.mediaconvert.ListJobsResponse, AWSError> { })
	function listJobs(params:aws_sdk.mediaconvert.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListJobsResponse) -> Void):Request<aws_sdk.mediaconvert.ListJobsResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your presets. This will return the presets themselves, not just a list of them. To retrieve the next twenty presets, use the nextToken string returned with the array.
		
		Retrieve a JSON array of up to twenty of your presets. This will return the presets themselves, not just a list of them. To retrieve the next twenty presets, use the nextToken string returned with the array.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListPresetsResponse) -> Void):Request<aws_sdk.mediaconvert.ListPresetsResponse, AWSError> { })
	function listPresets(params:aws_sdk.mediaconvert.ListPresetsRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListPresetsResponse) -> Void):Request<aws_sdk.mediaconvert.ListPresetsResponse, AWSError>;
	/**
		Retrieve a JSON array of up to twenty of your queues. This will return the queues themselves, not just a list of them. To retrieve the next twenty queues, use the nextToken string returned with the array.
		
		Retrieve a JSON array of up to twenty of your queues. This will return the queues themselves, not just a list of them. To retrieve the next twenty queues, use the nextToken string returned with the array.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListQueuesResponse) -> Void):Request<aws_sdk.mediaconvert.ListQueuesResponse, AWSError> { })
	function listQueues(params:aws_sdk.mediaconvert.ListQueuesRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListQueuesResponse) -> Void):Request<aws_sdk.mediaconvert.ListQueuesResponse, AWSError>;
	/**
		Retrieve the tags for a MediaConvert resource.
		
		Retrieve the tags for a MediaConvert resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediaconvert.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.mediaconvert.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediaconvert.ListTagsForResourceResponse, AWSError>;
	/**
		Add tags to a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
		
		Add tags to a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.TagResourceResponse) -> Void):Request<aws_sdk.mediaconvert.TagResourceResponse, AWSError> { })
	function tagResource(params:aws_sdk.mediaconvert.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.TagResourceResponse) -> Void):Request<aws_sdk.mediaconvert.TagResourceResponse, AWSError>;
	/**
		Remove tags from a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
		
		Remove tags from a MediaConvert queue, preset, or job template. For information about tagging, see the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/tagging-resources.html
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.UntagResourceResponse) -> Void):Request<aws_sdk.mediaconvert.UntagResourceResponse, AWSError> { })
	function untagResource(params:aws_sdk.mediaconvert.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.UntagResourceResponse) -> Void):Request<aws_sdk.mediaconvert.UntagResourceResponse, AWSError>;
	/**
		Modify one of your existing job templates.
		
		Modify one of your existing job templates.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.UpdateJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.UpdateJobTemplateResponse, AWSError> { })
	function updateJobTemplate(params:aws_sdk.mediaconvert.UpdateJobTemplateRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.UpdateJobTemplateResponse) -> Void):Request<aws_sdk.mediaconvert.UpdateJobTemplateResponse, AWSError>;
	/**
		Modify one of your existing presets.
		
		Modify one of your existing presets.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.UpdatePresetResponse) -> Void):Request<aws_sdk.mediaconvert.UpdatePresetResponse, AWSError> { })
	function updatePreset(params:aws_sdk.mediaconvert.UpdatePresetRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.UpdatePresetResponse) -> Void):Request<aws_sdk.mediaconvert.UpdatePresetResponse, AWSError>;
	/**
		Modify one of your existing queues.
		
		Modify one of your existing queues.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediaconvert.UpdateQueueResponse) -> Void):Request<aws_sdk.mediaconvert.UpdateQueueResponse, AWSError> { })
	function updateQueue(params:aws_sdk.mediaconvert.UpdateQueueRequest, ?callback:(err:AWSError, data:aws_sdk.mediaconvert.UpdateQueueResponse) -> Void):Request<aws_sdk.mediaconvert.UpdateQueueResponse, AWSError>;
	static var prototype : MediaConvert;
}