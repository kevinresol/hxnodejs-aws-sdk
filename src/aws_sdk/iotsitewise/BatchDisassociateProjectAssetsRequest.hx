package aws_sdk.iotsitewise;

typedef BatchDisassociateProjectAssetsRequest = {
	/**
		The ID of the project from which to disassociate the assets.
	**/
	var projectId : String;
	/**
		The IDs of the assets to be disassociated from the project.
	**/
	var assetIds : IDs;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};