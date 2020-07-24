package global.aws.iot1clickprojects;

typedef AssociateDeviceWithPlacementRequest = {
	/**
		The name of the project containing the placement in which to associate the device.
	**/
	var projectName : String;
	/**
		The name of the placement in which to associate the device.
	**/
	var placementName : String;
	/**
		The ID of the physical device to be associated with the given placement in the project. Note that a mandatory 4 character prefix is required for all deviceId values.
	**/
	var deviceId : String;
	/**
		The device template name to associate with the device ID.
	**/
	var deviceTemplateName : String;
};