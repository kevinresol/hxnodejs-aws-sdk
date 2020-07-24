package aws_sdk.iot1clickprojects;

typedef GetDevicesInPlacementRequest = {
	/**
		The name of the project containing the placement.
	**/
	var projectName : String;
	/**
		The name of the placement to get the devices from.
	**/
	var placementName : String;
};