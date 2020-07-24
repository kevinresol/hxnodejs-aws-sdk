package global.aws.datasync;

typedef ListLocationsResponse = {
	/**
		An array that contains a list of locations.
	**/
	@:optional
	var Locations : LocationList;
	/**
		An opaque string that indicates the position at which to begin returning the next list of locations.
	**/
	@:optional
	var NextToken : String;
};