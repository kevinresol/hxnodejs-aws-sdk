package global.aws.iotsitewise;

typedef BatchAssociateProjectAssetsRequest = {
	/**
		The ID of the project to which to associate the assets.
	**/
	var projectId : String;
	/**
		The IDs of the assets to be associated to the project.
	**/
	var assetIds : IDs;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};