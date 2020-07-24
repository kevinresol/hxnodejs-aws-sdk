package global.aws.groundstation;

typedef GroundStationData = {
	/**
		UUID of a ground station.
	**/
	@:optional
	var groundStationId : String;
	/**
		Name of a ground station.
	**/
	@:optional
	var groundStationName : String;
	/**
		Ground station Region.
	**/
	@:optional
	var region : String;
};