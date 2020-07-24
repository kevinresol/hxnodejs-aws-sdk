package global.aws.iotsitewise;

typedef AssetModelHierarchyDefinition = {
	/**
		The name of the asset model hierarchy definition (as specified in CreateAssetModel or UpdateAssetModel).
	**/
	var name : String;
	/**
		The ID of an asset model for this hierarchy.
	**/
	var childAssetModelId : String;
};