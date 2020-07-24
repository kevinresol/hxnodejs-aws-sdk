package global.aws;

@:native("AWS.MediaPackageVod") extern class MediaPackageVod extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.mediapackagevod.ClientConfiguration);
	/**
		Creates a new MediaPackage VOD Asset resource.
		
		Creates a new MediaPackage VOD Asset resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.CreateAssetResponse) -> Void):Request<global.aws.mediapackagevod.CreateAssetResponse, AWSError> { })
	function createAsset(params:global.aws.mediapackagevod.CreateAssetRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.CreateAssetResponse) -> Void):Request<global.aws.mediapackagevod.CreateAssetResponse, AWSError>;
	/**
		Creates a new MediaPackage VOD PackagingConfiguration resource.
		
		Creates a new MediaPackage VOD PackagingConfiguration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.CreatePackagingConfigurationResponse) -> Void):Request<global.aws.mediapackagevod.CreatePackagingConfigurationResponse, AWSError> { })
	function createPackagingConfiguration(params:global.aws.mediapackagevod.CreatePackagingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.CreatePackagingConfigurationResponse) -> Void):Request<global.aws.mediapackagevod.CreatePackagingConfigurationResponse, AWSError>;
	/**
		Creates a new MediaPackage VOD PackagingGroup resource.
		
		Creates a new MediaPackage VOD PackagingGroup resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.CreatePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.CreatePackagingGroupResponse, AWSError> { })
	function createPackagingGroup(params:global.aws.mediapackagevod.CreatePackagingGroupRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.CreatePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.CreatePackagingGroupResponse, AWSError>;
	/**
		Deletes an existing MediaPackage VOD Asset resource.
		
		Deletes an existing MediaPackage VOD Asset resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.DeleteAssetResponse) -> Void):Request<global.aws.mediapackagevod.DeleteAssetResponse, AWSError> { })
	function deleteAsset(params:global.aws.mediapackagevod.DeleteAssetRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.DeleteAssetResponse) -> Void):Request<global.aws.mediapackagevod.DeleteAssetResponse, AWSError>;
	/**
		Deletes a MediaPackage VOD PackagingConfiguration resource.
		
		Deletes a MediaPackage VOD PackagingConfiguration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.DeletePackagingConfigurationResponse) -> Void):Request<global.aws.mediapackagevod.DeletePackagingConfigurationResponse, AWSError> { })
	function deletePackagingConfiguration(params:global.aws.mediapackagevod.DeletePackagingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.DeletePackagingConfigurationResponse) -> Void):Request<global.aws.mediapackagevod.DeletePackagingConfigurationResponse, AWSError>;
	/**
		Deletes a MediaPackage VOD PackagingGroup resource.
		
		Deletes a MediaPackage VOD PackagingGroup resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.DeletePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.DeletePackagingGroupResponse, AWSError> { })
	function deletePackagingGroup(params:global.aws.mediapackagevod.DeletePackagingGroupRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.DeletePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.DeletePackagingGroupResponse, AWSError>;
	/**
		Returns a description of a MediaPackage VOD Asset resource.
		
		Returns a description of a MediaPackage VOD Asset resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.DescribeAssetResponse) -> Void):Request<global.aws.mediapackagevod.DescribeAssetResponse, AWSError> { })
	function describeAsset(params:global.aws.mediapackagevod.DescribeAssetRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.DescribeAssetResponse) -> Void):Request<global.aws.mediapackagevod.DescribeAssetResponse, AWSError>;
	/**
		Returns a description of a MediaPackage VOD PackagingConfiguration resource.
		
		Returns a description of a MediaPackage VOD PackagingConfiguration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.DescribePackagingConfigurationResponse) -> Void):Request<global.aws.mediapackagevod.DescribePackagingConfigurationResponse, AWSError> { })
	function describePackagingConfiguration(params:global.aws.mediapackagevod.DescribePackagingConfigurationRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.DescribePackagingConfigurationResponse) -> Void):Request<global.aws.mediapackagevod.DescribePackagingConfigurationResponse, AWSError>;
	/**
		Returns a description of a MediaPackage VOD PackagingGroup resource.
		
		Returns a description of a MediaPackage VOD PackagingGroup resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.DescribePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.DescribePackagingGroupResponse, AWSError> { })
	function describePackagingGroup(params:global.aws.mediapackagevod.DescribePackagingGroupRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.DescribePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.DescribePackagingGroupResponse, AWSError>;
	/**
		Returns a collection of MediaPackage VOD Asset resources.
		
		Returns a collection of MediaPackage VOD Asset resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.ListAssetsResponse) -> Void):Request<global.aws.mediapackagevod.ListAssetsResponse, AWSError> { })
	function listAssets(params:global.aws.mediapackagevod.ListAssetsRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.ListAssetsResponse) -> Void):Request<global.aws.mediapackagevod.ListAssetsResponse, AWSError>;
	/**
		Returns a collection of MediaPackage VOD PackagingConfiguration resources.
		
		Returns a collection of MediaPackage VOD PackagingConfiguration resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.ListPackagingConfigurationsResponse) -> Void):Request<global.aws.mediapackagevod.ListPackagingConfigurationsResponse, AWSError> { })
	function listPackagingConfigurations(params:global.aws.mediapackagevod.ListPackagingConfigurationsRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.ListPackagingConfigurationsResponse) -> Void):Request<global.aws.mediapackagevod.ListPackagingConfigurationsResponse, AWSError>;
	/**
		Returns a collection of MediaPackage VOD PackagingGroup resources.
		
		Returns a collection of MediaPackage VOD PackagingGroup resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.ListPackagingGroupsResponse) -> Void):Request<global.aws.mediapackagevod.ListPackagingGroupsResponse, AWSError> { })
	function listPackagingGroups(params:global.aws.mediapackagevod.ListPackagingGroupsRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.ListPackagingGroupsResponse) -> Void):Request<global.aws.mediapackagevod.ListPackagingGroupsResponse, AWSError>;
	/**
		Returns a list of the tags assigned to the specified resource.
		
		Returns a list of the tags assigned to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.ListTagsForResourceResponse) -> Void):Request<global.aws.mediapackagevod.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.mediapackagevod.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.ListTagsForResourceResponse) -> Void):Request<global.aws.mediapackagevod.ListTagsForResourceResponse, AWSError>;
	/**
		Adds tags to the specified resource. You can specify one or more tags to add.
		
		Adds tags to the specified resource. You can specify one or more tags to add.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:global.aws.mediapackagevod.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from the specified resource. You can specify one or more tags to remove.
		
		Removes tags from the specified resource. You can specify one or more tags to remove.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:global.aws.mediapackagevod.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a specific packaging group. You can't change the id attribute or any other system-generated attributes.
		
		Updates a specific packaging group. You can't change the id attribute or any other system-generated attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.mediapackagevod.UpdatePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.UpdatePackagingGroupResponse, AWSError> { })
	function updatePackagingGroup(params:global.aws.mediapackagevod.UpdatePackagingGroupRequest, ?callback:(err:AWSError, data:global.aws.mediapackagevod.UpdatePackagingGroupResponse) -> Void):Request<global.aws.mediapackagevod.UpdatePackagingGroupResponse, AWSError>;
	static var prototype : MediaPackageVod;
}