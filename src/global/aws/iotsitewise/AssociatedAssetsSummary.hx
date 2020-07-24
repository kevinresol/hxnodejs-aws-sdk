package global.aws.iotsitewise;

typedef AssociatedAssetsSummary = {
	/**
		The ID of the asset.
	**/
	var id : String;
	/**
		The ARN of the asset, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:asset/${AssetId}
	**/
	var arn : String;
	/**
		The name of the asset.
	**/
	var name : String;
	/**
		The ID of the asset model used to create the asset.
	**/
	var assetModelId : String;
	/**
		The date the asset was created, in Unix epoch time.
	**/
	var creationDate : js.lib.Date;
	/**
		The date the asset was last updated, in Unix epoch time.
	**/
	var lastUpdateDate : js.lib.Date;
	/**
		The current status of the asset.
	**/
	var status : AssetStatus;
	/**
		A list of asset hierarchies that each contain a hierarchyId. A hierarchy specifies allowed parent/child asset relationships.
	**/
	var hierarchies : AssetHierarchies;
};