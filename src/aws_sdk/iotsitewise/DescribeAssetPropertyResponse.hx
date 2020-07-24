package aws_sdk.iotsitewise;

typedef DescribeAssetPropertyResponse = {
	/**
		The ID of the asset.
	**/
	var assetId : String;
	/**
		The name of the asset.
	**/
	var assetName : String;
	/**
		The ID of the asset model.
	**/
	var assetModelId : String;
	/**
		The asset property's definition, alias, and notification state.
	**/
	var assetProperty : Property;
};