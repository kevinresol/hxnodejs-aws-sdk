package aws_sdk;

@:jsRequire("aws-sdk", "MediaTailor") extern class MediaTailor extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mediatailor.ClientConfiguration);
	/**
		Deletes the playback configuration for the specified name.
		
		Deletes the playback configuration for the specified name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediatailor.DeletePlaybackConfigurationResponse) -> Void):Request<aws_sdk.mediatailor.DeletePlaybackConfigurationResponse, AWSError> { })
	function deletePlaybackConfiguration(params:aws_sdk.mediatailor.DeletePlaybackConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mediatailor.DeletePlaybackConfigurationResponse) -> Void):Request<aws_sdk.mediatailor.DeletePlaybackConfigurationResponse, AWSError>;
	/**
		Returns the playback configuration for the specified name.
		
		Returns the playback configuration for the specified name.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediatailor.GetPlaybackConfigurationResponse) -> Void):Request<aws_sdk.mediatailor.GetPlaybackConfigurationResponse, AWSError> { })
	function getPlaybackConfiguration(params:aws_sdk.mediatailor.GetPlaybackConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mediatailor.GetPlaybackConfigurationResponse) -> Void):Request<aws_sdk.mediatailor.GetPlaybackConfigurationResponse, AWSError>;
	/**
		Returns a list of the playback configurations defined in AWS Elemental MediaTailor. You can specify a maximum number of configurations to return at a time. The default maximum is 50. Results are returned in pagefuls. If MediaTailor has more configurations than the specified maximum, it provides parameters in the response that you can use to retrieve the next pageful.
		
		Returns a list of the playback configurations defined in AWS Elemental MediaTailor. You can specify a maximum number of configurations to return at a time. The default maximum is 50. Results are returned in pagefuls. If MediaTailor has more configurations than the specified maximum, it provides parameters in the response that you can use to retrieve the next pageful.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediatailor.ListPlaybackConfigurationsResponse) -> Void):Request<aws_sdk.mediatailor.ListPlaybackConfigurationsResponse, AWSError> { })
	function listPlaybackConfigurations(params:aws_sdk.mediatailor.ListPlaybackConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.mediatailor.ListPlaybackConfigurationsResponse) -> Void):Request<aws_sdk.mediatailor.ListPlaybackConfigurationsResponse, AWSError>;
	/**
		Returns a list of the tags assigned to the specified playback configuration resource.
		
		Returns a list of the tags assigned to the specified playback configuration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediatailor.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediatailor.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.mediatailor.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediatailor.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediatailor.ListTagsForResourceResponse, AWSError>;
	/**
		Adds a new playback configuration to AWS Elemental MediaTailor.
		
		Adds a new playback configuration to AWS Elemental MediaTailor.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediatailor.PutPlaybackConfigurationResponse) -> Void):Request<aws_sdk.mediatailor.PutPlaybackConfigurationResponse, AWSError> { })
	function putPlaybackConfiguration(params:aws_sdk.mediatailor.PutPlaybackConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mediatailor.PutPlaybackConfigurationResponse) -> Void):Request<aws_sdk.mediatailor.PutPlaybackConfigurationResponse, AWSError>;
	/**
		Adds tags to the specified playback configuration resource. You can specify one or more tags to add.
		
		Adds tags to the specified playback configuration resource. You can specify one or more tags to add.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.mediatailor.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from the specified playback configuration resource. You can specify one or more tags to remove.
		
		Removes tags from the specified playback configuration resource. You can specify one or more tags to remove.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.mediatailor.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : MediaTailor;
}