package global.aws.iot1clickprojects;

typedef ListPlacementsResponse = {
	/**
		An object listing the requested placements.
	**/
	var placements : PlacementSummaryList;
	/**
		The token used to retrieve the next set of results - will be effectively empty if there are no further results.
	**/
	@:optional
	var nextToken : String;
};