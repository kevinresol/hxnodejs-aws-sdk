package aws_sdk.iotsitewise;

typedef UpdateAssetRequest = {
	/**
		The ID of the asset to update.
	**/
	var assetId : String;
	/**
		A unique, friendly name for the asset.
	**/
	var assetName : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};