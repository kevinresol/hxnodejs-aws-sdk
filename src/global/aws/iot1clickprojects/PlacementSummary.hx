package global.aws.iot1clickprojects;

typedef PlacementSummary = {
	/**
		The name of the project containing the placement.
	**/
	var projectName : String;
	/**
		The name of the placement being summarized.
	**/
	var placementName : String;
	/**
		The date when the placement was originally created, in UNIX epoch time format.
	**/
	var createdDate : js.lib.Date;
	/**
		The date when the placement was last updated, in UNIX epoch time format. If the placement was not updated, then createdDate and updatedDate are the same.
	**/
	var updatedDate : js.lib.Date;
};