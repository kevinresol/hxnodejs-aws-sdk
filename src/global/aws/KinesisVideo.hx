package global.aws;

@:native("AWS.KinesisVideo") extern class KinesisVideo extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.kinesisvideo.ClientConfiguration);
	/**
		Creates a signaling channel.   CreateSignalingChannel is an asynchronous operation.
		
		Creates a signaling channel.   CreateSignalingChannel is an asynchronous operation.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.CreateSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.CreateSignalingChannelOutput, AWSError> { })
	function createSignalingChannel(params:global.aws.kinesisvideo.CreateSignalingChannelInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.CreateSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.CreateSignalingChannelOutput, AWSError>;
	/**
		Creates a new Kinesis video stream.  When you create a new stream, Kinesis Video Streams assigns it a version number. When you change the stream's metadata, Kinesis Video Streams updates the version.   CreateStream is an asynchronous operation. For information about how the service works, see How it Works.  You must have permissions for the KinesisVideo:CreateStream action.
		
		Creates a new Kinesis video stream.  When you create a new stream, Kinesis Video Streams assigns it a version number. When you change the stream's metadata, Kinesis Video Streams updates the version.   CreateStream is an asynchronous operation. For information about how the service works, see How it Works.  You must have permissions for the KinesisVideo:CreateStream action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.CreateStreamOutput) -> Void):Request<global.aws.kinesisvideo.CreateStreamOutput, AWSError> { })
	function createStream(params:global.aws.kinesisvideo.CreateStreamInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.CreateStreamOutput) -> Void):Request<global.aws.kinesisvideo.CreateStreamOutput, AWSError>;
	/**
		Deletes a specified signaling channel. DeleteSignalingChannel is an asynchronous operation. If you don't specify the channel's current version, the most recent version is deleted.
		
		Deletes a specified signaling channel. DeleteSignalingChannel is an asynchronous operation. If you don't specify the channel's current version, the most recent version is deleted.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.DeleteSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.DeleteSignalingChannelOutput, AWSError> { })
	function deleteSignalingChannel(params:global.aws.kinesisvideo.DeleteSignalingChannelInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.DeleteSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.DeleteSignalingChannelOutput, AWSError>;
	/**
		Deletes a Kinesis video stream and the data contained in the stream.  This method marks the stream for deletion, and makes the data in the stream inaccessible immediately.    To ensure that you have the latest version of the stream before deleting it, you can specify the stream version. Kinesis Video Streams assigns a version to each stream. When you update a stream, Kinesis Video Streams assigns a new version number. To get the latest stream version, use the DescribeStream API.  This operation requires permission for the KinesisVideo:DeleteStream action.
		
		Deletes a Kinesis video stream and the data contained in the stream.  This method marks the stream for deletion, and makes the data in the stream inaccessible immediately.    To ensure that you have the latest version of the stream before deleting it, you can specify the stream version. Kinesis Video Streams assigns a version to each stream. When you update a stream, Kinesis Video Streams assigns a new version number. To get the latest stream version, use the DescribeStream API.  This operation requires permission for the KinesisVideo:DeleteStream action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.DeleteStreamOutput) -> Void):Request<global.aws.kinesisvideo.DeleteStreamOutput, AWSError> { })
	function deleteStream(params:global.aws.kinesisvideo.DeleteStreamInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.DeleteStreamOutput) -> Void):Request<global.aws.kinesisvideo.DeleteStreamOutput, AWSError>;
	/**
		Returns the most current information about the signaling channel. You must specify either the name or the Amazon Resource Name (ARN) of the channel that you want to describe.
		
		Returns the most current information about the signaling channel. You must specify either the name or the Amazon Resource Name (ARN) of the channel that you want to describe.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.DescribeSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.DescribeSignalingChannelOutput, AWSError> { })
	function describeSignalingChannel(params:global.aws.kinesisvideo.DescribeSignalingChannelInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.DescribeSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.DescribeSignalingChannelOutput, AWSError>;
	/**
		Returns the most current information about the specified stream. You must specify either the StreamName or the StreamARN.
		
		Returns the most current information about the specified stream. You must specify either the StreamName or the StreamARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.DescribeStreamOutput) -> Void):Request<global.aws.kinesisvideo.DescribeStreamOutput, AWSError> { })
	function describeStream(params:global.aws.kinesisvideo.DescribeStreamInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.DescribeStreamOutput) -> Void):Request<global.aws.kinesisvideo.DescribeStreamOutput, AWSError>;
	/**
		Gets an endpoint for a specified stream for either reading or writing. Use this endpoint in your application to read from the specified stream (using the GetMedia or GetMediaForFragmentList operations) or write to it (using the PutMedia operation).   The returned endpoint does not have the API name appended. The client needs to add the API name to the returned endpoint.  In the request, specify the stream either by StreamName or StreamARN.
		
		Gets an endpoint for a specified stream for either reading or writing. Use this endpoint in your application to read from the specified stream (using the GetMedia or GetMediaForFragmentList operations) or write to it (using the PutMedia operation).   The returned endpoint does not have the API name appended. The client needs to add the API name to the returned endpoint.  In the request, specify the stream either by StreamName or StreamARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.GetDataEndpointOutput) -> Void):Request<global.aws.kinesisvideo.GetDataEndpointOutput, AWSError> { })
	function getDataEndpoint(params:global.aws.kinesisvideo.GetDataEndpointInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.GetDataEndpointOutput) -> Void):Request<global.aws.kinesisvideo.GetDataEndpointOutput, AWSError>;
	/**
		Provides an endpoint for the specified signaling channel to send and receive messages. This API uses the SingleMasterChannelEndpointConfiguration input parameter, which consists of the Protocols and Role properties.  Protocols is used to determine the communication mechanism. For example, if you specify WSS as the protocol, this API produces a secure websocket endpoint. If you specify HTTPS as the protocol, this API generates an HTTPS endpoint.   Role determines the messaging permissions. A MASTER role results in this API generating an endpoint that a client can use to communicate with any of the viewers on the channel. A VIEWER role results in this API generating an endpoint that a client can use to communicate only with a MASTER.
		
		Provides an endpoint for the specified signaling channel to send and receive messages. This API uses the SingleMasterChannelEndpointConfiguration input parameter, which consists of the Protocols and Role properties.  Protocols is used to determine the communication mechanism. For example, if you specify WSS as the protocol, this API produces a secure websocket endpoint. If you specify HTTPS as the protocol, this API generates an HTTPS endpoint.   Role determines the messaging permissions. A MASTER role results in this API generating an endpoint that a client can use to communicate with any of the viewers on the channel. A VIEWER role results in this API generating an endpoint that a client can use to communicate only with a MASTER.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.GetSignalingChannelEndpointOutput) -> Void):Request<global.aws.kinesisvideo.GetSignalingChannelEndpointOutput, AWSError> { })
	function getSignalingChannelEndpoint(params:global.aws.kinesisvideo.GetSignalingChannelEndpointInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.GetSignalingChannelEndpointOutput) -> Void):Request<global.aws.kinesisvideo.GetSignalingChannelEndpointOutput, AWSError>;
	/**
		Returns an array of ChannelInfo objects. Each object describes a signaling channel. To retrieve only those channels that satisfy a specific condition, you can specify a ChannelNameCondition.
		
		Returns an array of ChannelInfo objects. Each object describes a signaling channel. To retrieve only those channels that satisfy a specific condition, you can specify a ChannelNameCondition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.ListSignalingChannelsOutput) -> Void):Request<global.aws.kinesisvideo.ListSignalingChannelsOutput, AWSError> { })
	function listSignalingChannels(params:global.aws.kinesisvideo.ListSignalingChannelsInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.ListSignalingChannelsOutput) -> Void):Request<global.aws.kinesisvideo.ListSignalingChannelsOutput, AWSError>;
	/**
		Returns an array of StreamInfo objects. Each object describes a stream. To retrieve only streams that satisfy a specific condition, you can specify a StreamNameCondition.
		
		Returns an array of StreamInfo objects. Each object describes a stream. To retrieve only streams that satisfy a specific condition, you can specify a StreamNameCondition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.ListStreamsOutput) -> Void):Request<global.aws.kinesisvideo.ListStreamsOutput, AWSError> { })
	function listStreams(params:global.aws.kinesisvideo.ListStreamsInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.ListStreamsOutput) -> Void):Request<global.aws.kinesisvideo.ListStreamsOutput, AWSError>;
	/**
		Returns a list of tags associated with the specified signaling channel.
		
		Returns a list of tags associated with the specified signaling channel.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.ListTagsForResourceOutput) -> Void):Request<global.aws.kinesisvideo.ListTagsForResourceOutput, AWSError> { })
	function listTagsForResource(params:global.aws.kinesisvideo.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.ListTagsForResourceOutput) -> Void):Request<global.aws.kinesisvideo.ListTagsForResourceOutput, AWSError>;
	/**
		Returns a list of tags associated with the specified stream. In the request, you must specify either the StreamName or the StreamARN.
		
		Returns a list of tags associated with the specified stream. In the request, you must specify either the StreamName or the StreamARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.ListTagsForStreamOutput) -> Void):Request<global.aws.kinesisvideo.ListTagsForStreamOutput, AWSError> { })
	function listTagsForStream(params:global.aws.kinesisvideo.ListTagsForStreamInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.ListTagsForStreamOutput) -> Void):Request<global.aws.kinesisvideo.ListTagsForStreamOutput, AWSError>;
	/**
		Adds one or more tags to a signaling channel. A tag is a key-value pair (the value is optional) that you can define and assign to AWS resources. If you specify a tag that already exists, the tag value is replaced with the value that you specify in the request. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
		
		Adds one or more tags to a signaling channel. A tag is a key-value pair (the value is optional) that you can define and assign to AWS resources. If you specify a tag that already exists, the tag value is replaced with the value that you specify in the request. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.TagResourceOutput) -> Void):Request<global.aws.kinesisvideo.TagResourceOutput, AWSError> { })
	function tagResource(params:global.aws.kinesisvideo.TagResourceInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.TagResourceOutput) -> Void):Request<global.aws.kinesisvideo.TagResourceOutput, AWSError>;
	/**
		Adds one or more tags to a stream. A tag is a key-value pair (the value is optional) that you can define and assign to AWS resources. If you specify a tag that already exists, the tag value is replaced with the value that you specify in the request. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.  You must provide either the StreamName or the StreamARN. This operation requires permission for the KinesisVideo:TagStream action. Kinesis video streams support up to 50 tags.
		
		Adds one or more tags to a stream. A tag is a key-value pair (the value is optional) that you can define and assign to AWS resources. If you specify a tag that already exists, the tag value is replaced with the value that you specify in the request. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.  You must provide either the StreamName or the StreamARN. This operation requires permission for the KinesisVideo:TagStream action. Kinesis video streams support up to 50 tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.TagStreamOutput) -> Void):Request<global.aws.kinesisvideo.TagStreamOutput, AWSError> { })
	function tagStream(params:global.aws.kinesisvideo.TagStreamInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.TagStreamOutput) -> Void):Request<global.aws.kinesisvideo.TagStreamOutput, AWSError>;
	/**
		Removes one or more tags from a signaling channel. In the request, specify only a tag key or keys; don't specify the value. If you specify a tag key that does not exist, it's ignored.
		
		Removes one or more tags from a signaling channel. In the request, specify only a tag key or keys; don't specify the value. If you specify a tag key that does not exist, it's ignored.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.UntagResourceOutput) -> Void):Request<global.aws.kinesisvideo.UntagResourceOutput, AWSError> { })
	function untagResource(params:global.aws.kinesisvideo.UntagResourceInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.UntagResourceOutput) -> Void):Request<global.aws.kinesisvideo.UntagResourceOutput, AWSError>;
	/**
		Removes one or more tags from a stream. In the request, specify only a tag key or keys; don't specify the value. If you specify a tag key that does not exist, it's ignored. In the request, you must provide the StreamName or StreamARN.
		
		Removes one or more tags from a stream. In the request, specify only a tag key or keys; don't specify the value. If you specify a tag key that does not exist, it's ignored. In the request, you must provide the StreamName or StreamARN.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.UntagStreamOutput) -> Void):Request<global.aws.kinesisvideo.UntagStreamOutput, AWSError> { })
	function untagStream(params:global.aws.kinesisvideo.UntagStreamInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.UntagStreamOutput) -> Void):Request<global.aws.kinesisvideo.UntagStreamOutput, AWSError>;
	/**
		Increases or decreases the stream's data retention period by the value that you specify. To indicate whether you want to increase or decrease the data retention period, specify the Operation parameter in the request body. In the request, you must specify either the StreamName or the StreamARN.   The retention period that you specify replaces the current value.  This operation requires permission for the KinesisVideo:UpdateDataRetention action. Changing the data retention period affects the data in the stream as follows:   If the data retention period is increased, existing data is retained for the new retention period. For example, if the data retention period is increased from one hour to seven hours, all existing data is retained for seven hours.   If the data retention period is decreased, existing data is retained for the new retention period. For example, if the data retention period is decreased from seven hours to one hour, all existing data is retained for one hour, and any data older than one hour is deleted immediately.
		
		Increases or decreases the stream's data retention period by the value that you specify. To indicate whether you want to increase or decrease the data retention period, specify the Operation parameter in the request body. In the request, you must specify either the StreamName or the StreamARN.   The retention period that you specify replaces the current value.  This operation requires permission for the KinesisVideo:UpdateDataRetention action. Changing the data retention period affects the data in the stream as follows:   If the data retention period is increased, existing data is retained for the new retention period. For example, if the data retention period is increased from one hour to seven hours, all existing data is retained for seven hours.   If the data retention period is decreased, existing data is retained for the new retention period. For example, if the data retention period is decreased from seven hours to one hour, all existing data is retained for one hour, and any data older than one hour is deleted immediately.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.UpdateDataRetentionOutput) -> Void):Request<global.aws.kinesisvideo.UpdateDataRetentionOutput, AWSError> { })
	function updateDataRetention(params:global.aws.kinesisvideo.UpdateDataRetentionInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.UpdateDataRetentionOutput) -> Void):Request<global.aws.kinesisvideo.UpdateDataRetentionOutput, AWSError>;
	/**
		Updates the existing signaling channel. This is an asynchronous operation and takes time to complete.  If the MessageTtlSeconds value is updated (either increased or reduced), it only applies to new messages sent via this channel after it's been updated. Existing messages are still expired as per the previous MessageTtlSeconds value.
		
		Updates the existing signaling channel. This is an asynchronous operation and takes time to complete.  If the MessageTtlSeconds value is updated (either increased or reduced), it only applies to new messages sent via this channel after it's been updated. Existing messages are still expired as per the previous MessageTtlSeconds value.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.UpdateSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.UpdateSignalingChannelOutput, AWSError> { })
	function updateSignalingChannel(params:global.aws.kinesisvideo.UpdateSignalingChannelInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.UpdateSignalingChannelOutput) -> Void):Request<global.aws.kinesisvideo.UpdateSignalingChannelOutput, AWSError>;
	/**
		Updates stream metadata, such as the device name and media type. You must provide the stream name or the Amazon Resource Name (ARN) of the stream. To make sure that you have the latest version of the stream before updating it, you can specify the stream version. Kinesis Video Streams assigns a version to each stream. When you update a stream, Kinesis Video Streams assigns a new version number. To get the latest stream version, use the DescribeStream API.   UpdateStream is an asynchronous operation, and takes time to complete.
		
		Updates stream metadata, such as the device name and media type. You must provide the stream name or the Amazon Resource Name (ARN) of the stream. To make sure that you have the latest version of the stream before updating it, you can specify the stream version. Kinesis Video Streams assigns a version to each stream. When you update a stream, Kinesis Video Streams assigns a new version number. To get the latest stream version, use the DescribeStream API.   UpdateStream is an asynchronous operation, and takes time to complete.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.kinesisvideo.UpdateStreamOutput) -> Void):Request<global.aws.kinesisvideo.UpdateStreamOutput, AWSError> { })
	function updateStream(params:global.aws.kinesisvideo.UpdateStreamInput, ?callback:(err:AWSError, data:global.aws.kinesisvideo.UpdateStreamOutput) -> Void):Request<global.aws.kinesisvideo.UpdateStreamOutput, AWSError>;
	static var prototype : KinesisVideo;
}