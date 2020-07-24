package aws_sdk.iotsitewise;

typedef PortalStatus = {
	/**
		The current state of the portal.
	**/
	var state : String;
	/**
		Contains associated error information, if any.
	**/
	@:optional
	var error : MonitorErrorDetails;
};