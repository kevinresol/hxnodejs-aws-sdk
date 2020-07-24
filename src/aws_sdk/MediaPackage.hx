package aws_sdk;

@:jsRequire("aws-sdk", "MediaPackage") extern class MediaPackage extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mediapackage.ClientConfiguration);
	/**
		Creates a new Channel.
		
		Creates a new Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.CreateChannelResponse) -> Void):Request<aws_sdk.mediapackage.CreateChannelResponse, AWSError> { })
	function createChannel(params:aws_sdk.mediapackage.CreateChannelRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.CreateChannelResponse) -> Void):Request<aws_sdk.mediapackage.CreateChannelResponse, AWSError>;
	/**
		Creates a new HarvestJob record.
		
		Creates a new HarvestJob record.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.CreateHarvestJobResponse) -> Void):Request<aws_sdk.mediapackage.CreateHarvestJobResponse, AWSError> { })
	function createHarvestJob(params:aws_sdk.mediapackage.CreateHarvestJobRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.CreateHarvestJobResponse) -> Void):Request<aws_sdk.mediapackage.CreateHarvestJobResponse, AWSError>;
	/**
		Creates a new OriginEndpoint record.
		
		Creates a new OriginEndpoint record.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.CreateOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.CreateOriginEndpointResponse, AWSError> { })
	function createOriginEndpoint(params:aws_sdk.mediapackage.CreateOriginEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.CreateOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.CreateOriginEndpointResponse, AWSError>;
	/**
		Deletes an existing Channel.
		
		Deletes an existing Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.DeleteChannelResponse) -> Void):Request<aws_sdk.mediapackage.DeleteChannelResponse, AWSError> { })
	function deleteChannel(params:aws_sdk.mediapackage.DeleteChannelRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.DeleteChannelResponse) -> Void):Request<aws_sdk.mediapackage.DeleteChannelResponse, AWSError>;
	/**
		Deletes an existing OriginEndpoint.
		
		Deletes an existing OriginEndpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.DeleteOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.DeleteOriginEndpointResponse, AWSError> { })
	function deleteOriginEndpoint(params:aws_sdk.mediapackage.DeleteOriginEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.DeleteOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.DeleteOriginEndpointResponse, AWSError>;
	/**
		Gets details about a Channel.
		
		Gets details about a Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.DescribeChannelResponse) -> Void):Request<aws_sdk.mediapackage.DescribeChannelResponse, AWSError> { })
	function describeChannel(params:aws_sdk.mediapackage.DescribeChannelRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.DescribeChannelResponse) -> Void):Request<aws_sdk.mediapackage.DescribeChannelResponse, AWSError>;
	/**
		Gets details about an existing HarvestJob.
		
		Gets details about an existing HarvestJob.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.DescribeHarvestJobResponse) -> Void):Request<aws_sdk.mediapackage.DescribeHarvestJobResponse, AWSError> { })
	function describeHarvestJob(params:aws_sdk.mediapackage.DescribeHarvestJobRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.DescribeHarvestJobResponse) -> Void):Request<aws_sdk.mediapackage.DescribeHarvestJobResponse, AWSError>;
	/**
		Gets details about an existing OriginEndpoint.
		
		Gets details about an existing OriginEndpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.DescribeOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.DescribeOriginEndpointResponse, AWSError> { })
	function describeOriginEndpoint(params:aws_sdk.mediapackage.DescribeOriginEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.DescribeOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.DescribeOriginEndpointResponse, AWSError>;
	/**
		Returns a collection of Channels.
		
		Returns a collection of Channels.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.ListChannelsResponse) -> Void):Request<aws_sdk.mediapackage.ListChannelsResponse, AWSError> { })
	function listChannels(params:aws_sdk.mediapackage.ListChannelsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.ListChannelsResponse) -> Void):Request<aws_sdk.mediapackage.ListChannelsResponse, AWSError>;
	/**
		Returns a collection of HarvestJob records.
		
		Returns a collection of HarvestJob records.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.ListHarvestJobsResponse) -> Void):Request<aws_sdk.mediapackage.ListHarvestJobsResponse, AWSError> { })
	function listHarvestJobs(params:aws_sdk.mediapackage.ListHarvestJobsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.ListHarvestJobsResponse) -> Void):Request<aws_sdk.mediapackage.ListHarvestJobsResponse, AWSError>;
	/**
		Returns a collection of OriginEndpoint records.
		
		Returns a collection of OriginEndpoint records.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.ListOriginEndpointsResponse) -> Void):Request<aws_sdk.mediapackage.ListOriginEndpointsResponse, AWSError> { })
	function listOriginEndpoints(params:aws_sdk.mediapackage.ListOriginEndpointsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.ListOriginEndpointsResponse) -> Void):Request<aws_sdk.mediapackage.ListOriginEndpointsResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediapackage.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.mediapackage.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediapackage.ListTagsForResourceResponse, AWSError>;
	/**
		Changes the Channel's first IngestEndpoint's username and password. WARNING - This API is deprecated. Please use RotateIngestEndpointCredentials instead
		
		Changes the Channel's first IngestEndpoint's username and password. WARNING - This API is deprecated. Please use RotateIngestEndpointCredentials instead
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.RotateChannelCredentialsResponse) -> Void):Request<aws_sdk.mediapackage.RotateChannelCredentialsResponse, AWSError> { })
	function rotateChannelCredentials(params:aws_sdk.mediapackage.RotateChannelCredentialsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.RotateChannelCredentialsResponse) -> Void):Request<aws_sdk.mediapackage.RotateChannelCredentialsResponse, AWSError>;
	/**
		Rotate the IngestEndpoint's username and password, as specified by the IngestEndpoint's id.
		
		Rotate the IngestEndpoint's username and password, as specified by the IngestEndpoint's id.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.RotateIngestEndpointCredentialsResponse) -> Void):Request<aws_sdk.mediapackage.RotateIngestEndpointCredentialsResponse, AWSError> { })
	function rotateIngestEndpointCredentials(params:aws_sdk.mediapackage.RotateIngestEndpointCredentialsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.RotateIngestEndpointCredentialsResponse) -> Void):Request<aws_sdk.mediapackage.RotateIngestEndpointCredentialsResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.mediapackage.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.mediapackage.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an existing Channel.
		
		Updates an existing Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.UpdateChannelResponse) -> Void):Request<aws_sdk.mediapackage.UpdateChannelResponse, AWSError> { })
	function updateChannel(params:aws_sdk.mediapackage.UpdateChannelRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.UpdateChannelResponse) -> Void):Request<aws_sdk.mediapackage.UpdateChannelResponse, AWSError>;
	/**
		Updates an existing OriginEndpoint.
		
		Updates an existing OriginEndpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackage.UpdateOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.UpdateOriginEndpointResponse, AWSError> { })
	function updateOriginEndpoint(params:aws_sdk.mediapackage.UpdateOriginEndpointRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackage.UpdateOriginEndpointResponse) -> Void):Request<aws_sdk.mediapackage.UpdateOriginEndpointResponse, AWSError>;
	static var prototype : MediaPackage;
}