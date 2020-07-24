package aws_sdk.iotsitewise;

typedef UpdateAssetResponse = {
	/**
		The status of the asset, which contains a state (UPDATING after successfully calling this operation) and any error message.
	**/
	var assetStatus : AssetStatus;
};