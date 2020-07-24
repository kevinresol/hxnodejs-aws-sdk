package aws_sdk.iotsitewise;

typedef DisassociateAssetsRequest = {
	/**
		The ID of the parent asset from which to disassociate the child asset.
	**/
	var assetId : String;
	/**
		The ID of a hierarchy in the parent asset's model. Hierarchies allow different groupings of assets to be formed that all come from the same asset model. You can use the hierarchy ID to identify the correct asset to disassociate. For more information, see Asset Hierarchies in the AWS IoT SiteWise User Guide.
	**/
	var hierarchyId : String;
	/**
		The ID of the child asset to disassociate.
	**/
	var childAssetId : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};