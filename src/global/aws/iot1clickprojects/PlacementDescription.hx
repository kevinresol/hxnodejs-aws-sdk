package global.aws.iot1clickprojects;

typedef PlacementDescription = {
	/**
		The name of the project containing the placement.
	**/
	var projectName : String;
	/**
		The name of the placement.
	**/
	var placementName : String;
	/**
		The user-defined attributes associated with the placement.
	**/
	var attributes : PlacementAttributeMap;
	/**
		The date when the placement was initially created, in UNIX epoch time format.
	**/
	var createdDate : js.lib.Date;
	/**
		The date when the placement was last updated, in UNIX epoch time format. If the placement was not updated, then createdDate and updatedDate are the same.
	**/
	var updatedDate : js.lib.Date;
};