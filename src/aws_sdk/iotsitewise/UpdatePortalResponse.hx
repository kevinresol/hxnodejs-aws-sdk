package aws_sdk.iotsitewise;

typedef UpdatePortalResponse = {
	/**
		The status of the portal, which contains a state (UPDATING after successfully calling this operation) and any error message.
	**/
	var portalStatus : PortalStatus;
};