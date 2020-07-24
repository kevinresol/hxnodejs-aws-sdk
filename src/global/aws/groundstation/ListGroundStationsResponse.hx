package global.aws.groundstation;

typedef ListGroundStationsResponse = {
	/**
		List of ground stations.
	**/
	@:optional
	var groundStationList : GroundStationList;
	/**
		Next token that can be supplied in the next call to get the next page of ground stations.
	**/
	@:optional
	var nextToken : String;
};