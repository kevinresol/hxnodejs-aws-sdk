package global.aws;

@:native("AWS.IVS") extern class IVS extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.ivs.ClientConfiguration);
	/**
		Performs GetChannel on multiple ARNs simultaneously.
		
		Performs GetChannel on multiple ARNs simultaneously.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.BatchGetChannelResponse) -> Void):Request<global.aws.ivs.BatchGetChannelResponse, AWSError> { })
	function batchGetChannel(params:global.aws.ivs.BatchGetChannelRequest, ?callback:(err:AWSError, data:global.aws.ivs.BatchGetChannelResponse) -> Void):Request<global.aws.ivs.BatchGetChannelResponse, AWSError>;
	/**
		Performs GetStreamKey on multiple ARNs simultaneously.
		
		Performs GetStreamKey on multiple ARNs simultaneously.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.BatchGetStreamKeyResponse) -> Void):Request<global.aws.ivs.BatchGetStreamKeyResponse, AWSError> { })
	function batchGetStreamKey(params:global.aws.ivs.BatchGetStreamKeyRequest, ?callback:(err:AWSError, data:global.aws.ivs.BatchGetStreamKeyResponse) -> Void):Request<global.aws.ivs.BatchGetStreamKeyResponse, AWSError>;
	/**
		Creates a new channel and an associated stream key to start streaming.
		
		Creates a new channel and an associated stream key to start streaming.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.CreateChannelResponse) -> Void):Request<global.aws.ivs.CreateChannelResponse, AWSError> { })
	function createChannel(params:global.aws.ivs.CreateChannelRequest, ?callback:(err:AWSError, data:global.aws.ivs.CreateChannelResponse) -> Void):Request<global.aws.ivs.CreateChannelResponse, AWSError>;
	/**
		Creates a stream key, used to initiate a stream, for a specified channel ARN. Note that CreateChannel creates a stream key. If you subsequently use CreateStreamKey on the same channel, it will fail because a stream key already exists and there is a limit of 1 stream key per channel. To reset the stream key on a channel, use DeleteStreamKey and then CreateStreamKey.
		
		Creates a stream key, used to initiate a stream, for a specified channel ARN. Note that CreateChannel creates a stream key. If you subsequently use CreateStreamKey on the same channel, it will fail because a stream key already exists and there is a limit of 1 stream key per channel. To reset the stream key on a channel, use DeleteStreamKey and then CreateStreamKey.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.CreateStreamKeyResponse) -> Void):Request<global.aws.ivs.CreateStreamKeyResponse, AWSError> { })
	function createStreamKey(params:global.aws.ivs.CreateStreamKeyRequest, ?callback:(err:AWSError, data:global.aws.ivs.CreateStreamKeyResponse) -> Void):Request<global.aws.ivs.CreateStreamKeyResponse, AWSError>;
	/**
		Deletes a specified channel and its associated stream keys.
		
		Deletes a specified channel and its associated stream keys.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteChannel(params:global.aws.ivs.DeleteChannelRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes the stream key for a specified ARN, so it can no longer be used to stream.
		
		Deletes the stream key for a specified ARN, so it can no longer be used to stream.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteStreamKey(params:global.aws.ivs.DeleteStreamKeyRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Gets the channel configuration for a specified channel ARN. See also BatchGetChannel.
		
		Gets the channel configuration for a specified channel ARN. See also BatchGetChannel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.GetChannelResponse) -> Void):Request<global.aws.ivs.GetChannelResponse, AWSError> { })
	function getChannel(params:global.aws.ivs.GetChannelRequest, ?callback:(err:AWSError, data:global.aws.ivs.GetChannelResponse) -> Void):Request<global.aws.ivs.GetChannelResponse, AWSError>;
	/**
		Gets information about the active (live) stream on a specified channel.
		
		Gets information about the active (live) stream on a specified channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.GetStreamResponse) -> Void):Request<global.aws.ivs.GetStreamResponse, AWSError> { })
	function getStream(params:global.aws.ivs.GetStreamRequest, ?callback:(err:AWSError, data:global.aws.ivs.GetStreamResponse) -> Void):Request<global.aws.ivs.GetStreamResponse, AWSError>;
	/**
		Gets stream-key information for a specified ARN.
		
		Gets stream-key information for a specified ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.GetStreamKeyResponse) -> Void):Request<global.aws.ivs.GetStreamKeyResponse, AWSError> { })
	function getStreamKey(params:global.aws.ivs.GetStreamKeyRequest, ?callback:(err:AWSError, data:global.aws.ivs.GetStreamKeyResponse) -> Void):Request<global.aws.ivs.GetStreamKeyResponse, AWSError>;
	/**
		Gets summary information about channels. This list can be filtered to match a specified string.
		
		Gets summary information about channels. This list can be filtered to match a specified string.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.ListChannelsResponse) -> Void):Request<global.aws.ivs.ListChannelsResponse, AWSError> { })
	function listChannels(params:global.aws.ivs.ListChannelsRequest, ?callback:(err:AWSError, data:global.aws.ivs.ListChannelsResponse) -> Void):Request<global.aws.ivs.ListChannelsResponse, AWSError>;
	/**
		Gets summary information about stream keys. The list can be filtered to a particular channel.
		
		Gets summary information about stream keys. The list can be filtered to a particular channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.ListStreamKeysResponse) -> Void):Request<global.aws.ivs.ListStreamKeysResponse, AWSError> { })
	function listStreamKeys(params:global.aws.ivs.ListStreamKeysRequest, ?callback:(err:AWSError, data:global.aws.ivs.ListStreamKeysResponse) -> Void):Request<global.aws.ivs.ListStreamKeysResponse, AWSError>;
	/**
		Gets summary information about live streams.
		
		Gets summary information about live streams.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.ListStreamsResponse) -> Void):Request<global.aws.ivs.ListStreamsResponse, AWSError> { })
	function listStreams(params:global.aws.ivs.ListStreamsRequest, ?callback:(err:AWSError, data:global.aws.ivs.ListStreamsResponse) -> Void):Request<global.aws.ivs.ListStreamsResponse, AWSError>;
	/**
		Gets information about the tags for a specified ARN.
		
		Gets information about the tags for a specified ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.ListTagsForResourceResponse) -> Void):Request<global.aws.ivs.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.ivs.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.ivs.ListTagsForResourceResponse) -> Void):Request<global.aws.ivs.ListTagsForResourceResponse, AWSError>;
	/**
		Inserts metadata into an RTMP stream for a specified channel. A maximum of 5 requests per second per channel is allowed, each with a maximum 1KB payload.
		
		Inserts metadata into an RTMP stream for a specified channel. A maximum of 5 requests per second per channel is allowed, each with a maximum 1KB payload.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putMetadata(params:global.aws.ivs.PutMetadataRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Disconnects the stream for the specified channel. This disconnects the incoming RTMP stream from the client. Can be used in conjunction with DeleteStreamKey to prevent further streaming to a channel.  Many streaming client-software libraries automatically reconnect a dropped RTMP session, so to stop the stream permanently, you may want to first revoke the streamKey attached to the channel.
		
		Disconnects the stream for the specified channel. This disconnects the incoming RTMP stream from the client. Can be used in conjunction with DeleteStreamKey to prevent further streaming to a channel.  Many streaming client-software libraries automatically reconnect a dropped RTMP session, so to stop the stream permanently, you may want to first revoke the streamKey attached to the channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.StopStreamResponse) -> Void):Request<global.aws.ivs.StopStreamResponse, AWSError> { })
	function stopStream(params:global.aws.ivs.StopStreamRequest, ?callback:(err:AWSError, data:global.aws.ivs.StopStreamResponse) -> Void):Request<global.aws.ivs.StopStreamResponse, AWSError>;
	/**
		Adds or updates tags for a resource with a specified ARN.
		
		Adds or updates tags for a resource with a specified ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.TagResourceResponse) -> Void):Request<global.aws.ivs.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.ivs.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.ivs.TagResourceResponse) -> Void):Request<global.aws.ivs.TagResourceResponse, AWSError>;
	/**
		Removes tags for a resource with a specified ARN.
		
		Removes tags for a resource with a specified ARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.UntagResourceResponse) -> Void):Request<global.aws.ivs.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.ivs.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.ivs.UntagResourceResponse) -> Void):Request<global.aws.ivs.UntagResourceResponse, AWSError>;
	/**
		Updates a channel's configuration. This does not affect an ongoing stream of this channel. You must stop and restart the stream for the changes to take effect.
		
		Updates a channel's configuration. This does not affect an ongoing stream of this channel. You must stop and restart the stream for the changes to take effect.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.ivs.UpdateChannelResponse) -> Void):Request<global.aws.ivs.UpdateChannelResponse, AWSError> { })
	function updateChannel(params:global.aws.ivs.UpdateChannelRequest, ?callback:(err:AWSError, data:global.aws.ivs.UpdateChannelResponse) -> Void):Request<global.aws.ivs.UpdateChannelResponse, AWSError>;
	static var prototype : IVS;
}