package aws_sdk.iotsitewise;

typedef CreateAssetModelRequest = {
	/**
		A unique, friendly name for the asset model.
	**/
	var assetModelName : String;
	/**
		A description for the asset model.
	**/
	@:optional
	var assetModelDescription : String;
	/**
		The property definitions of the asset model. For more information, see Asset Properties in the AWS IoT SiteWise User Guide. You can specify up to 200 properties per asset model. For more information, see Quotas in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var assetModelProperties : AssetModelPropertyDefinitions;
	/**
		The hierarchy definitions of the asset model. Each hierarchy specifies an asset model whose assets can be children of any other assets created from this asset model. For more information, see Asset Hierarchies in the AWS IoT SiteWise User Guide. You can specify up to 10 hierarchies per asset model. For more information, see Quotas in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var assetModelHierarchies : AssetModelHierarchyDefinitions;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
	/**
		A list of key-value pairs that contain metadata for the asset model. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};