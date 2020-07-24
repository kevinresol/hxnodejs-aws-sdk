package aws_sdk.iotsitewise;

typedef DescribeAssetModelResponse = {
	/**
		The ID of the asset model.
	**/
	var assetModelId : String;
	/**
		The ARN of the asset model, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:asset-model/${AssetModelId}
	**/
	var assetModelArn : String;
	/**
		The name of the asset model.
	**/
	var assetModelName : String;
	/**
		The asset model's description.
	**/
	var assetModelDescription : String;
	/**
		The list of asset properties for the asset model.
	**/
	var assetModelProperties : AssetModelProperties;
	/**
		A list of asset model hierarchies that each contain a childAssetModelId and a hierarchyId (named id). A hierarchy specifies allowed parent/child asset relationships for an asset model.
	**/
	var assetModelHierarchies : AssetModelHierarchies;
	/**
		The date the asset model was created, in Unix epoch time.
	**/
	var assetModelCreationDate : js.lib.Date;
	/**
		The date the asset model was last updated, in Unix epoch time.
	**/
	var assetModelLastUpdateDate : js.lib.Date;
	/**
		The current status of the asset model, which contains a state and any error message.
	**/
	var assetModelStatus : AssetModelStatus;
};