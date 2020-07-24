package global.aws.iot1clickprojects;

typedef DisassociateDeviceFromPlacementRequest = {
	/**
		The name of the project that contains the placement.
	**/
	var projectName : String;
	/**
		The name of the placement that the device should be removed from.
	**/
	var placementName : String;
	/**
		The device ID that should be removed from the placement.
	**/
	var deviceTemplateName : String;
};