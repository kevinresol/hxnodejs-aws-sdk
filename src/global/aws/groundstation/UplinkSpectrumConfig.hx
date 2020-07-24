package global.aws.groundstation;

typedef UplinkSpectrumConfig = {
	/**
		Center frequency of an uplink spectral Config. Valid values are between 2025 to 2120 MHz.
	**/
	var centerFrequency : Frequency;
	/**
		Polarization of an uplink spectral Config. Capturing both "RIGHT_HAND" and "LEFT_HAND" polarization requires two separate configs.
	**/
	@:optional
	var polarization : String;
};