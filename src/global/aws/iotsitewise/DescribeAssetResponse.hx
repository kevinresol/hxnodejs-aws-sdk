package global.aws.iotsitewise;

typedef DescribeAssetResponse = {
	/**
		The ID of the asset.
	**/
	var assetId : String;
	/**
		The ARN of the asset, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:asset/${AssetId}
	**/
	var assetArn : String;
	/**
		The name of the asset.
	**/
	var assetName : String;
	/**
		The ID of the asset model that was used to create the asset.
	**/
	var assetModelId : String;
	/**
		The list of asset properties for the asset.
	**/
	var assetProperties : AssetProperties;
	/**
		A list of asset hierarchies that each contain a hierarchyId. A hierarchy specifies allowed parent/child asset relationships.
	**/
	var assetHierarchies : AssetHierarchies;
	/**
		The date the asset was created, in Unix epoch time.
	**/
	var assetCreationDate : js.lib.Date;
	/**
		The date the asset was last updated, in Unix epoch time.
	**/
	var assetLastUpdateDate : js.lib.Date;
	/**
		The current status of the asset, which contains a state and any error message.
	**/
	var assetStatus : AssetStatus;
};