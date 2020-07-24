package aws_sdk;

@:jsRequire("aws-sdk", "S3Control") extern class S3Control extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.s3control.ClientConfiguration);
	/**
		Creates an access point and associates it with the specified bucket.
		
		Creates an access point and associates it with the specified bucket.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function createAccessPoint(params:aws_sdk.s3control.CreateAccessPointRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		You can use Amazon S3 Batch Operations to perform large-scale Batch Operations on Amazon S3 objects. Amazon S3 Batch Operations can execute a single operation or action on lists of Amazon S3 objects that you specify. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide. Related actions include:    DescribeJob     ListJobs     UpdateJobPriority     UpdateJobStatus
		
		You can use Amazon S3 Batch Operations to perform large-scale Batch Operations on Amazon S3 objects. Amazon S3 Batch Operations can execute a single operation or action on lists of Amazon S3 objects that you specify. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide. Related actions include:    DescribeJob     ListJobs     UpdateJobPriority     UpdateJobStatus
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.CreateJobResult) -> Void):Request<aws_sdk.s3control.CreateJobResult, AWSError> { })
	function createJob(params:aws_sdk.s3control.CreateJobRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.CreateJobResult) -> Void):Request<aws_sdk.s3control.CreateJobResult, AWSError>;
	/**
		Deletes the specified access point.
		
		Deletes the specified access point.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAccessPoint(params:aws_sdk.s3control.DeleteAccessPointRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the access point policy for the specified access point.
		
		Deletes the access point policy for the specified access point.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteAccessPointPolicy(params:aws_sdk.s3control.DeleteAccessPointPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the entire tag set from the specified Amazon S3 Batch Operations job. To use this operation, you must have permission to perform the s3:DeleteJobTagging action. For more information, see Using Job Tags in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     GetJobTagging     PutJobTagging
		
		Removes the entire tag set from the specified Amazon S3 Batch Operations job. To use this operation, you must have permission to perform the s3:DeleteJobTagging action. For more information, see Using Job Tags in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     GetJobTagging     PutJobTagging
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.DeleteJobTaggingResult) -> Void):Request<aws_sdk.s3control.DeleteJobTaggingResult, AWSError> { })
	function deleteJobTagging(params:aws_sdk.s3control.DeleteJobTaggingRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.DeleteJobTaggingResult) -> Void):Request<aws_sdk.s3control.DeleteJobTaggingResult, AWSError>;
	/**
		Removes the PublicAccessBlock configuration for an Amazon Web Services account.
		
		Removes the PublicAccessBlock configuration for an Amazon Web Services account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deletePublicAccessBlock(params:aws_sdk.s3control.DeletePublicAccessBlockRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Retrieves the configuration parameters and status for a Batch Operations job. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     ListJobs     UpdateJobPriority     UpdateJobStatus
		
		Retrieves the configuration parameters and status for a Batch Operations job. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     ListJobs     UpdateJobPriority     UpdateJobStatus
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.DescribeJobResult) -> Void):Request<aws_sdk.s3control.DescribeJobResult, AWSError> { })
	function describeJob(params:aws_sdk.s3control.DescribeJobRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.DescribeJobResult) -> Void):Request<aws_sdk.s3control.DescribeJobResult, AWSError>;
	/**
		Returns configuration information about the specified access point.
		
		Returns configuration information about the specified access point.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.GetAccessPointResult) -> Void):Request<aws_sdk.s3control.GetAccessPointResult, AWSError> { })
	function getAccessPoint(params:aws_sdk.s3control.GetAccessPointRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.GetAccessPointResult) -> Void):Request<aws_sdk.s3control.GetAccessPointResult, AWSError>;
	/**
		Returns the access point policy associated with the specified access point.
		
		Returns the access point policy associated with the specified access point.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.GetAccessPointPolicyResult) -> Void):Request<aws_sdk.s3control.GetAccessPointPolicyResult, AWSError> { })
	function getAccessPointPolicy(params:aws_sdk.s3control.GetAccessPointPolicyRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.GetAccessPointPolicyResult) -> Void):Request<aws_sdk.s3control.GetAccessPointPolicyResult, AWSError>;
	/**
		Indicates whether the specified access point currently has a policy that allows public access. For more information about public access through access points, see Managing Data Access with Amazon S3 Access Points in the Amazon Simple Storage Service Developer Guide.
		
		Indicates whether the specified access point currently has a policy that allows public access. For more information about public access through access points, see Managing Data Access with Amazon S3 Access Points in the Amazon Simple Storage Service Developer Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.GetAccessPointPolicyStatusResult) -> Void):Request<aws_sdk.s3control.GetAccessPointPolicyStatusResult, AWSError> { })
	function getAccessPointPolicyStatus(params:aws_sdk.s3control.GetAccessPointPolicyStatusRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.GetAccessPointPolicyStatusResult) -> Void):Request<aws_sdk.s3control.GetAccessPointPolicyStatusResult, AWSError>;
	/**
		Returns the tags on an Amazon S3 Batch Operations job. To use this operation, you must have permission to perform the s3:GetJobTagging action. For more information, see Using Job Tags in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     PutJobTagging     DeleteJobTagging
		
		Returns the tags on an Amazon S3 Batch Operations job. To use this operation, you must have permission to perform the s3:GetJobTagging action. For more information, see Using Job Tags in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     PutJobTagging     DeleteJobTagging
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.GetJobTaggingResult) -> Void):Request<aws_sdk.s3control.GetJobTaggingResult, AWSError> { })
	function getJobTagging(params:aws_sdk.s3control.GetJobTaggingRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.GetJobTaggingResult) -> Void):Request<aws_sdk.s3control.GetJobTaggingResult, AWSError>;
	/**
		Retrieves the PublicAccessBlock configuration for an Amazon Web Services account.
		
		Retrieves the PublicAccessBlock configuration for an Amazon Web Services account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.GetPublicAccessBlockOutput) -> Void):Request<aws_sdk.s3control.GetPublicAccessBlockOutput, AWSError> { })
	function getPublicAccessBlock(params:aws_sdk.s3control.GetPublicAccessBlockRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.GetPublicAccessBlockOutput) -> Void):Request<aws_sdk.s3control.GetPublicAccessBlockOutput, AWSError>;
	/**
		Returns a list of the access points currently associated with the specified bucket. You can retrieve up to 1000 access points per call. If the specified bucket has more than 1,000 access points (or the number specified in maxResults, whichever is less), the response will include a continuation token that you can use to list the additional access points.
		
		Returns a list of the access points currently associated with the specified bucket. You can retrieve up to 1000 access points per call. If the specified bucket has more than 1,000 access points (or the number specified in maxResults, whichever is less), the response will include a continuation token that you can use to list the additional access points.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.ListAccessPointsResult) -> Void):Request<aws_sdk.s3control.ListAccessPointsResult, AWSError> { })
	function listAccessPoints(params:aws_sdk.s3control.ListAccessPointsRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.ListAccessPointsResult) -> Void):Request<aws_sdk.s3control.ListAccessPointsResult, AWSError>;
	/**
		Lists current Amazon S3 Batch Operations jobs and jobs that have ended within the last 30 days for the AWS account making the request. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide. Related actions include:     CreateJob     DescribeJob     UpdateJobPriority     UpdateJobStatus
		
		Lists current Amazon S3 Batch Operations jobs and jobs that have ended within the last 30 days for the AWS account making the request. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide. Related actions include:     CreateJob     DescribeJob     UpdateJobPriority     UpdateJobStatus
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.ListJobsResult) -> Void):Request<aws_sdk.s3control.ListJobsResult, AWSError> { })
	function listJobs(params:aws_sdk.s3control.ListJobsRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.ListJobsResult) -> Void):Request<aws_sdk.s3control.ListJobsResult, AWSError>;
	/**
		Associates an access policy with the specified access point. Each access point can have only one policy, so a request made to this API replaces any existing policy associated with the specified access point.
		
		Associates an access policy with the specified access point. Each access point can have only one policy, so a request made to this API replaces any existing policy associated with the specified access point.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putAccessPointPolicy(params:aws_sdk.s3control.PutAccessPointPolicyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Set the supplied tag-set on an Amazon S3 Batch Operations job. A tag is a key-value pair. You can associate Amazon S3 Batch Operations tags with any job by sending a PUT request against the tagging subresource that is associated with the job. To modify the existing tag set, you can either replace the existing tag set entirely, or make changes within the existing tag set by retrieving the existing tag set using GetJobTagging, modify that tag set, and use this API action to replace the tag set with the one you have modified.. For more information, see Using Job Tags in the Amazon Simple Storage Service Developer Guide.      If you send this request with an empty tag set, Amazon S3 deletes the existing tag set on the Batch Operations job. If you use this method, you will be charged for a Tier 1 Request (PUT). For more information, see Amazon S3 pricing.   For deleting existing tags for your batch operations job, DeleteJobTagging request is preferred because it achieves the same result without incurring charges.   A few things to consider about using tags:   Amazon S3 limits the maximum number of tags to 50 tags per job.   You can associate up to 50 tags with a job as long as they have unique tag keys.   A tag key can be up to 128 Unicode characters in length, and tag values can be up to 256 Unicode characters in length.   The key and values are case sensitive.   For tagging-related restrictions related to characters and encodings, see User-Defined Tag Restrictions.       To use this operation, you must have permission to perform the s3:PutJobTagging action. Related actions include:    CreateJob     GetJobTagging     DeleteJobTagging
		
		Set the supplied tag-set on an Amazon S3 Batch Operations job. A tag is a key-value pair. You can associate Amazon S3 Batch Operations tags with any job by sending a PUT request against the tagging subresource that is associated with the job. To modify the existing tag set, you can either replace the existing tag set entirely, or make changes within the existing tag set by retrieving the existing tag set using GetJobTagging, modify that tag set, and use this API action to replace the tag set with the one you have modified.. For more information, see Using Job Tags in the Amazon Simple Storage Service Developer Guide.      If you send this request with an empty tag set, Amazon S3 deletes the existing tag set on the Batch Operations job. If you use this method, you will be charged for a Tier 1 Request (PUT). For more information, see Amazon S3 pricing.   For deleting existing tags for your batch operations job, DeleteJobTagging request is preferred because it achieves the same result without incurring charges.   A few things to consider about using tags:   Amazon S3 limits the maximum number of tags to 50 tags per job.   You can associate up to 50 tags with a job as long as they have unique tag keys.   A tag key can be up to 128 Unicode characters in length, and tag values can be up to 256 Unicode characters in length.   The key and values are case sensitive.   For tagging-related restrictions related to characters and encodings, see User-Defined Tag Restrictions.       To use this operation, you must have permission to perform the s3:PutJobTagging action. Related actions include:    CreateJob     GetJobTagging     DeleteJobTagging
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.PutJobTaggingResult) -> Void):Request<aws_sdk.s3control.PutJobTaggingResult, AWSError> { })
	function putJobTagging(params:aws_sdk.s3control.PutJobTaggingRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.PutJobTaggingResult) -> Void):Request<aws_sdk.s3control.PutJobTaggingResult, AWSError>;
	/**
		Creates or modifies the PublicAccessBlock configuration for an Amazon Web Services account.
		
		Creates or modifies the PublicAccessBlock configuration for an Amazon Web Services account.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putPublicAccessBlock(params:aws_sdk.s3control.PutPublicAccessBlockRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an existing Amazon S3 Batch Operations job's priority. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     ListJobs     DescribeJob     UpdateJobStatus
		
		Updates an existing Amazon S3 Batch Operations job's priority. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     ListJobs     DescribeJob     UpdateJobStatus
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.UpdateJobPriorityResult) -> Void):Request<aws_sdk.s3control.UpdateJobPriorityResult, AWSError> { })
	function updateJobPriority(params:aws_sdk.s3control.UpdateJobPriorityRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.UpdateJobPriorityResult) -> Void):Request<aws_sdk.s3control.UpdateJobPriorityResult, AWSError>;
	/**
		Updates the status for the specified job. Use this operation to confirm that you want to run a job or to cancel an existing job. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     ListJobs     DescribeJob     UpdateJobStatus
		
		Updates the status for the specified job. Use this operation to confirm that you want to run a job or to cancel an existing job. For more information, see Amazon S3 Batch Operations in the Amazon Simple Storage Service Developer Guide.  Related actions include:    CreateJob     ListJobs     DescribeJob     UpdateJobStatus
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.s3control.UpdateJobStatusResult) -> Void):Request<aws_sdk.s3control.UpdateJobStatusResult, AWSError> { })
	function updateJobStatus(params:aws_sdk.s3control.UpdateJobStatusRequest, ?callback:(err:AWSError, data:aws_sdk.s3control.UpdateJobStatusResult) -> Void):Request<aws_sdk.s3control.UpdateJobStatusResult, AWSError>;
	static var prototype : S3Control;
}