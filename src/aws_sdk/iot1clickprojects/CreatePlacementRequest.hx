package aws_sdk.iot1clickprojects;

typedef CreatePlacementRequest = {
	/**
		The name of the placement to be created.
	**/
	var placementName : String;
	/**
		The name of the project in which to create the placement.
	**/
	var projectName : String;
	/**
		Optional user-defined key/value pairs providing contextual data (such as location or function) for the placement.
	**/
	@:optional
	var attributes : PlacementAttributeMap;
};