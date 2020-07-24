package aws_sdk.iotsitewise;

typedef DeletePortalRequest = {
	/**
		The ID of the portal to delete.
	**/
	var portalId : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};