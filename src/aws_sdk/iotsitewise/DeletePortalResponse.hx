package aws_sdk.iotsitewise;

typedef DeletePortalResponse = {
	/**
		The status of the portal, which contains a state (DELETING after successfully calling this operation) and any error message.
	**/
	var portalStatus : PortalStatus;
};