package aws_sdk.groundstation;

typedef ListSatellitesResponse = {
	/**
		Next token that can be supplied in the next call to get the next page of satellites.
	**/
	@:optional
	var nextToken : String;
	/**
		List of satellites.
	**/
	@:optional
	var satellites : SatelliteList;
};