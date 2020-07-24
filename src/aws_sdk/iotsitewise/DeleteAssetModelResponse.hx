package aws_sdk.iotsitewise;

typedef DeleteAssetModelResponse = {
	/**
		The status of the asset model, which contains a state (DELETING after successfully calling this operation) and any error message.
	**/
	var assetModelStatus : AssetModelStatus;
};