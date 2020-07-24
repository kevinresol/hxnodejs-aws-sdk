package global.aws;

@:native("AWS.MediaTailor") extern class MediaTailor extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mediatailor.ClientConfiguration);
	/**
		Deletes the playback configuration for the specified name.
		
		Deletes the playback configuration for the specified name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediatailor.DeletePlaybackConfigurationResponse) -> Void):Request<global.aws.mediatailor.DeletePlaybackConfigurationResponse, AWSError> { })
	function deletePlaybackConfiguration(params:global.aws.mediatailor.DeletePlaybackConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mediatailor.DeletePlaybackConfigurationResponse) -> Void):Request<global.aws.mediatailor.DeletePlaybackConfigurationResponse, AWSError>;
	/**
		Returns the playback configuration for the specified name.
		
		Returns the playback configuration for the specified name.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediatailor.GetPlaybackConfigurationResponse) -> Void):Request<global.aws.mediatailor.GetPlaybackConfigurationResponse, AWSError> { })
	function getPlaybackConfiguration(params:global.aws.mediatailor.GetPlaybackConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mediatailor.GetPlaybackConfigurationResponse) -> Void):Request<global.aws.mediatailor.GetPlaybackConfigurationResponse, AWSError>;
	/**
		Returns a list of the playback configurations defined in AWS Elemental MediaTailor. You can specify a maximum number of configurations to return at a time. The default maximum is 50. Results are returned in pagefuls. If MediaTailor has more configurations than the specified maximum, it provides parameters in the response that you can use to retrieve the next pageful.
		
		Returns a list of the playback configurations defined in AWS Elemental MediaTailor. You can specify a maximum number of configurations to return at a time. The default maximum is 50. Results are returned in pagefuls. If MediaTailor has more configurations than the specified maximum, it provides parameters in the response that you can use to retrieve the next pageful.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediatailor.ListPlaybackConfigurationsResponse) -> Void):Request<global.aws.mediatailor.ListPlaybackConfigurationsResponse, AWSError> { })
	function listPlaybackConfigurations(params:global.aws.mediatailor.ListPlaybackConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.mediatailor.ListPlaybackConfigurationsResponse) -> Void):Request<global.aws.mediatailor.ListPlaybackConfigurationsResponse, AWSError>;
	/**
		Returns a list of the tags assigned to the specified playback configuration resource.
		
		Returns a list of the tags assigned to the specified playback configuration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediatailor.ListTagsForResourceResponse) -> Void):Request<global.aws.mediatailor.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.mediatailor.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.mediatailor.ListTagsForResourceResponse) -> Void):Request<global.aws.mediatailor.ListTagsForResourceResponse, AWSError>;
	/**
		Adds a new playback configuration to AWS Elemental MediaTailor.
		
		Adds a new playback configuration to AWS Elemental MediaTailor.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediatailor.PutPlaybackConfigurationResponse) -> Void):Request<global.aws.mediatailor.PutPlaybackConfigurationResponse, AWSError> { })
	function putPlaybackConfiguration(params:global.aws.mediatailor.PutPlaybackConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mediatailor.PutPlaybackConfigurationResponse) -> Void):Request<global.aws.mediatailor.PutPlaybackConfigurationResponse, AWSError>;
	/**
		Adds tags to the specified playback configuration resource. You can specify one or more tags to add.
		
		Adds tags to the specified playback configuration resource. You can specify one or more tags to add.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.mediatailor.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from the specified playback configuration resource. You can specify one or more tags to remove.
		
		Removes tags from the specified playback configuration resource. You can specify one or more tags to remove.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.mediatailor.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : MediaTailor;
}