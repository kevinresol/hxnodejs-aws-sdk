package global.aws;

@:native("AWS.Signer") extern class Signer extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.signer.ClientConfiguration);
	/**
		Changes the state of an ACTIVE signing profile to CANCELED. A canceled profile is still viewable with the ListSigningProfiles operation, but it cannot perform new signing jobs, and is deleted two years after cancelation.
		
		Changes the state of an ACTIVE signing profile to CANCELED. A canceled profile is still viewable with the ListSigningProfiles operation, but it cannot perform new signing jobs, and is deleted two years after cancelation.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function cancelSigningProfile(params:global.aws.signer.CancelSigningProfileRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns information about a specific code signing job. You specify the job by using the jobId value that is returned by the StartSigningJob operation.
		
		Returns information about a specific code signing job. You specify the job by using the jobId value that is returned by the StartSigningJob operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.DescribeSigningJobResponse) -> Void):Request<global.aws.signer.DescribeSigningJobResponse, AWSError> { })
	function describeSigningJob(params:global.aws.signer.DescribeSigningJobRequest, ?callback:(err:AWSError, data:global.aws.signer.DescribeSigningJobResponse) -> Void):Request<global.aws.signer.DescribeSigningJobResponse, AWSError>;
	/**
		Returns information on a specific signing platform.
		
		Returns information on a specific signing platform.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.GetSigningPlatformResponse) -> Void):Request<global.aws.signer.GetSigningPlatformResponse, AWSError> { })
	function getSigningPlatform(params:global.aws.signer.GetSigningPlatformRequest, ?callback:(err:AWSError, data:global.aws.signer.GetSigningPlatformResponse) -> Void):Request<global.aws.signer.GetSigningPlatformResponse, AWSError>;
	/**
		Returns information on a specific signing profile.
		
		Returns information on a specific signing profile.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.GetSigningProfileResponse) -> Void):Request<global.aws.signer.GetSigningProfileResponse, AWSError> { })
	function getSigningProfile(params:global.aws.signer.GetSigningProfileRequest, ?callback:(err:AWSError, data:global.aws.signer.GetSigningProfileResponse) -> Void):Request<global.aws.signer.GetSigningProfileResponse, AWSError>;
	/**
		Lists all your signing jobs. You can use the maxResults parameter to limit the number of signing jobs that are returned in the response. If additional jobs remain to be listed, code signing returns a nextToken value. Use this value in subsequent calls to ListSigningJobs to fetch the remaining values. You can continue calling ListSigningJobs with your maxResults parameter and with new values that code signing returns in the nextToken parameter until all of your signing jobs have been returned.
		
		Lists all your signing jobs. You can use the maxResults parameter to limit the number of signing jobs that are returned in the response. If additional jobs remain to be listed, code signing returns a nextToken value. Use this value in subsequent calls to ListSigningJobs to fetch the remaining values. You can continue calling ListSigningJobs with your maxResults parameter and with new values that code signing returns in the nextToken parameter until all of your signing jobs have been returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.ListSigningJobsResponse) -> Void):Request<global.aws.signer.ListSigningJobsResponse, AWSError> { })
	function listSigningJobs(params:global.aws.signer.ListSigningJobsRequest, ?callback:(err:AWSError, data:global.aws.signer.ListSigningJobsResponse) -> Void):Request<global.aws.signer.ListSigningJobsResponse, AWSError>;
	/**
		Lists all signing platforms available in code signing that match the request parameters. If additional jobs remain to be listed, code signing returns a nextToken value. Use this value in subsequent calls to ListSigningJobs to fetch the remaining values. You can continue calling ListSigningJobs with your maxResults parameter and with new values that code signing returns in the nextToken parameter until all of your signing jobs have been returned.
		
		Lists all signing platforms available in code signing that match the request parameters. If additional jobs remain to be listed, code signing returns a nextToken value. Use this value in subsequent calls to ListSigningJobs to fetch the remaining values. You can continue calling ListSigningJobs with your maxResults parameter and with new values that code signing returns in the nextToken parameter until all of your signing jobs have been returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.ListSigningPlatformsResponse) -> Void):Request<global.aws.signer.ListSigningPlatformsResponse, AWSError> { })
	function listSigningPlatforms(params:global.aws.signer.ListSigningPlatformsRequest, ?callback:(err:AWSError, data:global.aws.signer.ListSigningPlatformsResponse) -> Void):Request<global.aws.signer.ListSigningPlatformsResponse, AWSError>;
	/**
		Lists all available signing profiles in your AWS account. Returns only profiles with an ACTIVE status unless the includeCanceled request field is set to true. If additional jobs remain to be listed, code signing returns a nextToken value. Use this value in subsequent calls to ListSigningJobs to fetch the remaining values. You can continue calling ListSigningJobs with your maxResults parameter and with new values that code signing returns in the nextToken parameter until all of your signing jobs have been returned.
		
		Lists all available signing profiles in your AWS account. Returns only profiles with an ACTIVE status unless the includeCanceled request field is set to true. If additional jobs remain to be listed, code signing returns a nextToken value. Use this value in subsequent calls to ListSigningJobs to fetch the remaining values. You can continue calling ListSigningJobs with your maxResults parameter and with new values that code signing returns in the nextToken parameter until all of your signing jobs have been returned.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.ListSigningProfilesResponse) -> Void):Request<global.aws.signer.ListSigningProfilesResponse, AWSError> { })
	function listSigningProfiles(params:global.aws.signer.ListSigningProfilesRequest, ?callback:(err:AWSError, data:global.aws.signer.ListSigningProfilesResponse) -> Void):Request<global.aws.signer.ListSigningProfilesResponse, AWSError>;
	/**
		Returns a list of the tags associated with a signing profile resource.
		
		Returns a list of the tags associated with a signing profile resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.ListTagsForResourceResponse) -> Void):Request<global.aws.signer.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.signer.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.signer.ListTagsForResourceResponse) -> Void):Request<global.aws.signer.ListTagsForResourceResponse, AWSError>;
	/**
		Creates a signing profile. A signing profile is a code signing template that can be used to carry out a pre-defined signing job. For more information, see http://docs.aws.amazon.com/signer/latest/developerguide/gs-profile.html
		
		Creates a signing profile. A signing profile is a code signing template that can be used to carry out a pre-defined signing job. For more information, see http://docs.aws.amazon.com/signer/latest/developerguide/gs-profile.html
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.PutSigningProfileResponse) -> Void):Request<global.aws.signer.PutSigningProfileResponse, AWSError> { })
	function putSigningProfile(params:global.aws.signer.PutSigningProfileRequest, ?callback:(err:AWSError, data:global.aws.signer.PutSigningProfileResponse) -> Void):Request<global.aws.signer.PutSigningProfileResponse, AWSError>;
	/**
		Initiates a signing job to be performed on the code provided. Signing jobs are viewable by the ListSigningJobs operation for two years after they are performed. Note the following requirements:     You must create an Amazon S3 source bucket. For more information, see Create a Bucket in the Amazon S3 Getting Started Guide.    Your S3 source bucket must be version enabled.   You must create an S3 destination bucket. Code signing uses your S3 destination bucket to write your signed code.   You specify the name of the source and destination buckets when calling the StartSigningJob operation.   You must also specify a request token that identifies your request to code signing.   You can call the DescribeSigningJob and the ListSigningJobs actions after you call StartSigningJob. For a Java example that shows how to use this action, see http://docs.aws.amazon.com/acm/latest/userguide/
		
		Initiates a signing job to be performed on the code provided. Signing jobs are viewable by the ListSigningJobs operation for two years after they are performed. Note the following requirements:     You must create an Amazon S3 source bucket. For more information, see Create a Bucket in the Amazon S3 Getting Started Guide.    Your S3 source bucket must be version enabled.   You must create an S3 destination bucket. Code signing uses your S3 destination bucket to write your signed code.   You specify the name of the source and destination buckets when calling the StartSigningJob operation.   You must also specify a request token that identifies your request to code signing.   You can call the DescribeSigningJob and the ListSigningJobs actions after you call StartSigningJob. For a Java example that shows how to use this action, see http://docs.aws.amazon.com/acm/latest/userguide/
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.StartSigningJobResponse) -> Void):Request<global.aws.signer.StartSigningJobResponse, AWSError> { })
	function startSigningJob(params:global.aws.signer.StartSigningJobRequest, ?callback:(err:AWSError, data:global.aws.signer.StartSigningJobResponse) -> Void):Request<global.aws.signer.StartSigningJobResponse, AWSError>;
	/**
		Adds one or more tags to a signing profile. Tags are labels that you can use to identify and organize your AWS resources. Each tag consists of a key and an optional value. To specify the signing profile, use its Amazon Resource Name (ARN). To specify the tag, use a key-value pair.
		
		Adds one or more tags to a signing profile. Tags are labels that you can use to identify and organize your AWS resources. Each tag consists of a key and an optional value. To specify the signing profile, use its Amazon Resource Name (ARN). To specify the tag, use a key-value pair.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.TagResourceResponse) -> Void):Request<global.aws.signer.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.signer.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.signer.TagResourceResponse) -> Void):Request<global.aws.signer.TagResourceResponse, AWSError>;
	/**
		Removes one or more tags from a signing profile. To remove the tags, specify a list of tag keys.
		
		Removes one or more tags from a signing profile. To remove the tags, specify a list of tag keys.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.signer.UntagResourceResponse) -> Void):Request<global.aws.signer.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.signer.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.signer.UntagResourceResponse) -> Void):Request<global.aws.signer.UntagResourceResponse, AWSError>;
	/**
		Waits for the successfulSigningJob state by periodically calling the underlying Signer.describeSigningJoboperation every 20 seconds (at most 25 times).
		
		Waits for the successfulSigningJob state by periodically calling the underlying Signer.describeSigningJoboperation every 20 seconds (at most 25 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.signer.DescribeSigningJobResponse) -> Void):Request<global.aws.signer.DescribeSigningJobResponse, AWSError> { })
	function waitFor(state:String, params:global.aws.signer.DescribeSigningJobRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.signer.DescribeSigningJobResponse) -> Void):Request<global.aws.signer.DescribeSigningJobResponse, AWSError>;
	static var prototype : Signer;
}