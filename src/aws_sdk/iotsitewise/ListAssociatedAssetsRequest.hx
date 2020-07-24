package aws_sdk.iotsitewise;

typedef ListAssociatedAssetsRequest = {
	/**
		The ID of the parent asset.
	**/
	var assetId : String;
	/**
		The hierarchy ID (of the parent asset model) whose associated assets are returned. To find a hierarchy ID, use the DescribeAsset or DescribeAssetModel actions. For more information, see Asset Hierarchies in the AWS IoT SiteWise User Guide.
	**/
	var hierarchyId : String;
	/**
		The token to be used for the next set of paginated results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to be returned per paginated request.
	**/
	@:optional
	var maxResults : Float;
};