package global.aws.iotsitewise;

typedef DescribeAssetPropertyRequest = {
	/**
		The ID of the asset.
	**/
	var assetId : String;
	/**
		The ID of the asset property.
	**/
	var propertyId : String;
};