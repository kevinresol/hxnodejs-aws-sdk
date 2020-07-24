package global.aws.iotsitewise;

typedef UpdateAssetModelResponse = {
	/**
		The status of the asset model, which contains a state (UPDATING after successfully calling this operation) and any error message.
	**/
	var assetModelStatus : AssetModelStatus;
};