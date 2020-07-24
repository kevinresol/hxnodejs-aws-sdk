package aws_sdk.iotsitewise;

typedef AssetHierarchy = {
	/**
		The ID of the hierarchy. This ID is a hierarchyId.
	**/
	@:optional
	var id : String;
	/**
		The hierarchy name provided in the CreateAssetModel or UpdateAssetModel API.
	**/
	var name : String;
};