package global.aws.iotsitewise;

typedef CreateAssetRequest = {
	/**
		A unique, friendly name for the asset.
	**/
	var assetName : String;
	/**
		The ID of the asset model from which to create the asset.
	**/
	var assetModelId : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
	/**
		A list of key-value pairs that contain metadata for the asset. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};