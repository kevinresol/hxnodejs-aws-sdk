package global.aws.iot1clickprojects;

typedef UpdatePlacementRequest = {
	/**
		The name of the placement to update.
	**/
	var placementName : String;
	/**
		The name of the project containing the placement to be updated.
	**/
	var projectName : String;
	/**
		The user-defined object of attributes used to update the placement. The maximum number of key/value pairs is 50.
	**/
	@:optional
	var attributes : PlacementAttributeMap;
};