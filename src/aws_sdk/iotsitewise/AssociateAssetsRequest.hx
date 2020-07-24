package aws_sdk.iotsitewise;

typedef AssociateAssetsRequest = {
	/**
		The ID of the parent asset.
	**/
	var assetId : String;
	/**
		The ID of a hierarchy in the parent asset's model. Hierarchies allow different groupings of assets to be formed that all come from the same asset model. For more information, see Asset Hierarchies in the AWS IoT SiteWise User Guide.
	**/
	var hierarchyId : String;
	/**
		The ID of the child asset to be associated.
	**/
	var childAssetId : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};