package global.aws;

@:native("AWS.MediaPackage") extern class MediaPackage extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mediapackage.ClientConfiguration);
	/**
		Creates a new Channel.
		
		Creates a new Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.CreateChannelResponse) -> Void):Request<global.aws.mediapackage.CreateChannelResponse, AWSError> { })
	function createChannel(params:global.aws.mediapackage.CreateChannelRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.CreateChannelResponse) -> Void):Request<global.aws.mediapackage.CreateChannelResponse, AWSError>;
	/**
		Creates a new HarvestJob record.
		
		Creates a new HarvestJob record.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.CreateHarvestJobResponse) -> Void):Request<global.aws.mediapackage.CreateHarvestJobResponse, AWSError> { })
	function createHarvestJob(params:global.aws.mediapackage.CreateHarvestJobRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.CreateHarvestJobResponse) -> Void):Request<global.aws.mediapackage.CreateHarvestJobResponse, AWSError>;
	/**
		Creates a new OriginEndpoint record.
		
		Creates a new OriginEndpoint record.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.CreateOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.CreateOriginEndpointResponse, AWSError> { })
	function createOriginEndpoint(params:global.aws.mediapackage.CreateOriginEndpointRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.CreateOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.CreateOriginEndpointResponse, AWSError>;
	/**
		Deletes an existing Channel.
		
		Deletes an existing Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.DeleteChannelResponse) -> Void):Request<global.aws.mediapackage.DeleteChannelResponse, AWSError> { })
	function deleteChannel(params:global.aws.mediapackage.DeleteChannelRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.DeleteChannelResponse) -> Void):Request<global.aws.mediapackage.DeleteChannelResponse, AWSError>;
	/**
		Deletes an existing OriginEndpoint.
		
		Deletes an existing OriginEndpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.DeleteOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.DeleteOriginEndpointResponse, AWSError> { })
	function deleteOriginEndpoint(params:global.aws.mediapackage.DeleteOriginEndpointRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.DeleteOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.DeleteOriginEndpointResponse, AWSError>;
	/**
		Gets details about a Channel.
		
		Gets details about a Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.DescribeChannelResponse) -> Void):Request<global.aws.mediapackage.DescribeChannelResponse, AWSError> { })
	function describeChannel(params:global.aws.mediapackage.DescribeChannelRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.DescribeChannelResponse) -> Void):Request<global.aws.mediapackage.DescribeChannelResponse, AWSError>;
	/**
		Gets details about an existing HarvestJob.
		
		Gets details about an existing HarvestJob.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.DescribeHarvestJobResponse) -> Void):Request<global.aws.mediapackage.DescribeHarvestJobResponse, AWSError> { })
	function describeHarvestJob(params:global.aws.mediapackage.DescribeHarvestJobRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.DescribeHarvestJobResponse) -> Void):Request<global.aws.mediapackage.DescribeHarvestJobResponse, AWSError>;
	/**
		Gets details about an existing OriginEndpoint.
		
		Gets details about an existing OriginEndpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.DescribeOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.DescribeOriginEndpointResponse, AWSError> { })
	function describeOriginEndpoint(params:global.aws.mediapackage.DescribeOriginEndpointRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.DescribeOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.DescribeOriginEndpointResponse, AWSError>;
	/**
		Returns a collection of Channels.
		
		Returns a collection of Channels.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.ListChannelsResponse) -> Void):Request<global.aws.mediapackage.ListChannelsResponse, AWSError> { })
	function listChannels(params:global.aws.mediapackage.ListChannelsRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.ListChannelsResponse) -> Void):Request<global.aws.mediapackage.ListChannelsResponse, AWSError>;
	/**
		Returns a collection of HarvestJob records.
		
		Returns a collection of HarvestJob records.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.ListHarvestJobsResponse) -> Void):Request<global.aws.mediapackage.ListHarvestJobsResponse, AWSError> { })
	function listHarvestJobs(params:global.aws.mediapackage.ListHarvestJobsRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.ListHarvestJobsResponse) -> Void):Request<global.aws.mediapackage.ListHarvestJobsResponse, AWSError>;
	/**
		Returns a collection of OriginEndpoint records.
		
		Returns a collection of OriginEndpoint records.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.ListOriginEndpointsResponse) -> Void):Request<global.aws.mediapackage.ListOriginEndpointsResponse, AWSError> { })
	function listOriginEndpoints(params:global.aws.mediapackage.ListOriginEndpointsRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.ListOriginEndpointsResponse) -> Void):Request<global.aws.mediapackage.ListOriginEndpointsResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.ListTagsForResourceResponse) -> Void):Request<global.aws.mediapackage.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.mediapackage.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.ListTagsForResourceResponse) -> Void):Request<global.aws.mediapackage.ListTagsForResourceResponse, AWSError>;
	/**
		Changes the Channel's first IngestEndpoint's username and password. WARNING - This API is deprecated. Please use RotateIngestEndpointCredentials instead
		
		Changes the Channel's first IngestEndpoint's username and password. WARNING - This API is deprecated. Please use RotateIngestEndpointCredentials instead
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.RotateChannelCredentialsResponse) -> Void):Request<global.aws.mediapackage.RotateChannelCredentialsResponse, AWSError> { })
	function rotateChannelCredentials(params:global.aws.mediapackage.RotateChannelCredentialsRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.RotateChannelCredentialsResponse) -> Void):Request<global.aws.mediapackage.RotateChannelCredentialsResponse, AWSError>;
	/**
		Rotate the IngestEndpoint's username and password, as specified by the IngestEndpoint's id.
		
		Rotate the IngestEndpoint's username and password, as specified by the IngestEndpoint's id.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.RotateIngestEndpointCredentialsResponse) -> Void):Request<global.aws.mediapackage.RotateIngestEndpointCredentialsResponse, AWSError> { })
	function rotateIngestEndpointCredentials(params:global.aws.mediapackage.RotateIngestEndpointCredentialsRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.RotateIngestEndpointCredentialsResponse) -> Void):Request<global.aws.mediapackage.RotateIngestEndpointCredentialsResponse, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.mediapackage.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.mediapackage.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates an existing Channel.
		
		Updates an existing Channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.UpdateChannelResponse) -> Void):Request<global.aws.mediapackage.UpdateChannelResponse, AWSError> { })
	function updateChannel(params:global.aws.mediapackage.UpdateChannelRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.UpdateChannelResponse) -> Void):Request<global.aws.mediapackage.UpdateChannelResponse, AWSError>;
	/**
		Updates an existing OriginEndpoint.
		
		Updates an existing OriginEndpoint.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackage.UpdateOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.UpdateOriginEndpointResponse, AWSError> { })
	function updateOriginEndpoint(params:global.aws.mediapackage.UpdateOriginEndpointRequest, ?callback:(err:AWSError, data:global.aws.mediapackage.UpdateOriginEndpointResponse) -> Void):Request<global.aws.mediapackage.UpdateOriginEndpointResponse, AWSError>;
	static var prototype : MediaPackage;
}