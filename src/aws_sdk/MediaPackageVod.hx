package aws_sdk;

@:jsRequire("aws-sdk", "MediaPackageVod") extern class MediaPackageVod extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.mediapackagevod.ClientConfiguration);
	/**
		Creates a new MediaPackage VOD Asset resource.
		
		Creates a new MediaPackage VOD Asset resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.CreateAssetResponse) -> Void):Request<aws_sdk.mediapackagevod.CreateAssetResponse, AWSError> { })
	function createAsset(params:aws_sdk.mediapackagevod.CreateAssetRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.CreateAssetResponse) -> Void):Request<aws_sdk.mediapackagevod.CreateAssetResponse, AWSError>;
	/**
		Creates a new MediaPackage VOD PackagingConfiguration resource.
		
		Creates a new MediaPackage VOD PackagingConfiguration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.CreatePackagingConfigurationResponse) -> Void):Request<aws_sdk.mediapackagevod.CreatePackagingConfigurationResponse, AWSError> { })
	function createPackagingConfiguration(params:aws_sdk.mediapackagevod.CreatePackagingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.CreatePackagingConfigurationResponse) -> Void):Request<aws_sdk.mediapackagevod.CreatePackagingConfigurationResponse, AWSError>;
	/**
		Creates a new MediaPackage VOD PackagingGroup resource.
		
		Creates a new MediaPackage VOD PackagingGroup resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.CreatePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.CreatePackagingGroupResponse, AWSError> { })
	function createPackagingGroup(params:aws_sdk.mediapackagevod.CreatePackagingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.CreatePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.CreatePackagingGroupResponse, AWSError>;
	/**
		Deletes an existing MediaPackage VOD Asset resource.
		
		Deletes an existing MediaPackage VOD Asset resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DeleteAssetResponse) -> Void):Request<aws_sdk.mediapackagevod.DeleteAssetResponse, AWSError> { })
	function deleteAsset(params:aws_sdk.mediapackagevod.DeleteAssetRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DeleteAssetResponse) -> Void):Request<aws_sdk.mediapackagevod.DeleteAssetResponse, AWSError>;
	/**
		Deletes a MediaPackage VOD PackagingConfiguration resource.
		
		Deletes a MediaPackage VOD PackagingConfiguration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DeletePackagingConfigurationResponse) -> Void):Request<aws_sdk.mediapackagevod.DeletePackagingConfigurationResponse, AWSError> { })
	function deletePackagingConfiguration(params:aws_sdk.mediapackagevod.DeletePackagingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DeletePackagingConfigurationResponse) -> Void):Request<aws_sdk.mediapackagevod.DeletePackagingConfigurationResponse, AWSError>;
	/**
		Deletes a MediaPackage VOD PackagingGroup resource.
		
		Deletes a MediaPackage VOD PackagingGroup resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DeletePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.DeletePackagingGroupResponse, AWSError> { })
	function deletePackagingGroup(params:aws_sdk.mediapackagevod.DeletePackagingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DeletePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.DeletePackagingGroupResponse, AWSError>;
	/**
		Returns a description of a MediaPackage VOD Asset resource.
		
		Returns a description of a MediaPackage VOD Asset resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DescribeAssetResponse) -> Void):Request<aws_sdk.mediapackagevod.DescribeAssetResponse, AWSError> { })
	function describeAsset(params:aws_sdk.mediapackagevod.DescribeAssetRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DescribeAssetResponse) -> Void):Request<aws_sdk.mediapackagevod.DescribeAssetResponse, AWSError>;
	/**
		Returns a description of a MediaPackage VOD PackagingConfiguration resource.
		
		Returns a description of a MediaPackage VOD PackagingConfiguration resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DescribePackagingConfigurationResponse) -> Void):Request<aws_sdk.mediapackagevod.DescribePackagingConfigurationResponse, AWSError> { })
	function describePackagingConfiguration(params:aws_sdk.mediapackagevod.DescribePackagingConfigurationRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DescribePackagingConfigurationResponse) -> Void):Request<aws_sdk.mediapackagevod.DescribePackagingConfigurationResponse, AWSError>;
	/**
		Returns a description of a MediaPackage VOD PackagingGroup resource.
		
		Returns a description of a MediaPackage VOD PackagingGroup resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DescribePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.DescribePackagingGroupResponse, AWSError> { })
	function describePackagingGroup(params:aws_sdk.mediapackagevod.DescribePackagingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.DescribePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.DescribePackagingGroupResponse, AWSError>;
	/**
		Returns a collection of MediaPackage VOD Asset resources.
		
		Returns a collection of MediaPackage VOD Asset resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListAssetsResponse) -> Void):Request<aws_sdk.mediapackagevod.ListAssetsResponse, AWSError> { })
	function listAssets(params:aws_sdk.mediapackagevod.ListAssetsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListAssetsResponse) -> Void):Request<aws_sdk.mediapackagevod.ListAssetsResponse, AWSError>;
	/**
		Returns a collection of MediaPackage VOD PackagingConfiguration resources.
		
		Returns a collection of MediaPackage VOD PackagingConfiguration resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListPackagingConfigurationsResponse) -> Void):Request<aws_sdk.mediapackagevod.ListPackagingConfigurationsResponse, AWSError> { })
	function listPackagingConfigurations(params:aws_sdk.mediapackagevod.ListPackagingConfigurationsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListPackagingConfigurationsResponse) -> Void):Request<aws_sdk.mediapackagevod.ListPackagingConfigurationsResponse, AWSError>;
	/**
		Returns a collection of MediaPackage VOD PackagingGroup resources.
		
		Returns a collection of MediaPackage VOD PackagingGroup resources.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListPackagingGroupsResponse) -> Void):Request<aws_sdk.mediapackagevod.ListPackagingGroupsResponse, AWSError> { })
	function listPackagingGroups(params:aws_sdk.mediapackagevod.ListPackagingGroupsRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListPackagingGroupsResponse) -> Void):Request<aws_sdk.mediapackagevod.ListPackagingGroupsResponse, AWSError>;
	/**
		Returns a list of the tags assigned to the specified resource.
		
		Returns a list of the tags assigned to the specified resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediapackagevod.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:aws_sdk.mediapackagevod.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.ListTagsForResourceResponse) -> Void):Request<aws_sdk.mediapackagevod.ListTagsForResourceResponse, AWSError>;
	/**
		Adds tags to the specified resource. You can specify one or more tags to add.
		
		Adds tags to the specified resource. You can specify one or more tags to add.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function tagResource(params:aws_sdk.mediapackagevod.TagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes tags from the specified resource. You can specify one or more tags to remove.
		
		Removes tags from the specified resource. You can specify one or more tags to remove.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function untagResource(params:aws_sdk.mediapackagevod.UntagResourceRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a specific packaging group. You can't change the id attribute or any other system-generated attributes.
		
		Updates a specific packaging group. You can't change the id attribute or any other system-generated attributes.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.mediapackagevod.UpdatePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.UpdatePackagingGroupResponse, AWSError> { })
	function updatePackagingGroup(params:aws_sdk.mediapackagevod.UpdatePackagingGroupRequest, ?callback:(err:AWSError, data:aws_sdk.mediapackagevod.UpdatePackagingGroupResponse) -> Void):Request<aws_sdk.mediapackagevod.UpdatePackagingGroupResponse, AWSError>;
	static var prototype : MediaPackageVod;
}