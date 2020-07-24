package global.aws.iotsitewise;

typedef AssetModelHierarchy = {
	/**
		The ID of the asset model hierarchy. This ID is a hierarchyId.
	**/
	@:optional
	var id : String;
	/**
		The name of the asset model hierarchy that you specify by using the CreateAssetModel or UpdateAssetModel API.
	**/
	var name : String;
	/**
		The ID of the asset model. All assets in this hierarchy must be instances of the childAssetModelId asset model.
	**/
	var childAssetModelId : String;
};