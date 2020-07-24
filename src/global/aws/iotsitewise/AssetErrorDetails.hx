package global.aws.iotsitewise;

typedef AssetErrorDetails = {
	/**
		The ID of the asset.
	**/
	var assetId : String;
	/**
		The error code.
	**/
	var code : String;
	/**
		The error message.
	**/
	var message : String;
};