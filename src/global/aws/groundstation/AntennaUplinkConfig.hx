package global.aws.groundstation;

typedef AntennaUplinkConfig = {
	/**
		Information about the uplink spectral Config.
	**/
	var spectrumConfig : UplinkSpectrumConfig;
	/**
		EIRP of the target.
	**/
	var targetEirp : Eirp;
	/**
		Whether or not uplink transmit is disabled.
	**/
	@:optional
	var transmitDisabled : Bool;
};