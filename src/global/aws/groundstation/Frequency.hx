package global.aws.groundstation;

typedef Frequency = {
	/**
		Frequency units.
	**/
	var units : String;
	/**
		Frequency value. Valid values are between 2200 to 2300 MHz and 7750 to 8400 MHz for downlink and 2025 to 2120 MHz for uplink.
	**/
	var value : Float;
};