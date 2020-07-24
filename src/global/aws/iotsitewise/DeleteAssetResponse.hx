package global.aws.iotsitewise;

typedef DeleteAssetResponse = {
	/**
		The status of the asset, which contains a state (DELETING after successfully calling this operation) and any error message.
	**/
	var assetStatus : AssetStatus;
};