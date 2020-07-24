package aws_sdk.groundstation;

typedef GetSatelliteResponse = {
	/**
		A list of ground stations to which the satellite is on-boarded.
	**/
	@:optional
	var groundStations : GroundStationIdList;
	/**
		NORAD satellite ID number.
	**/
	@:optional
	var noradSatelliteID : Float;
	/**
		ARN of a satellite.
	**/
	@:optional
	var satelliteArn : String;
	/**
		UUID of a satellite.
	**/
	@:optional
	var satelliteId : String;
};