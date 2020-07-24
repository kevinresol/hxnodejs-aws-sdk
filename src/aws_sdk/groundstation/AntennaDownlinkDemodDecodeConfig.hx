package aws_sdk.groundstation;

typedef AntennaDownlinkDemodDecodeConfig = {
	/**
		Information about the decode Config.
	**/
	var decodeConfig : DecodeConfig;
	/**
		Information about the demodulation Config.
	**/
	var demodulationConfig : DemodulationConfig;
	/**
		Information about the spectral Config.
	**/
	var spectrumConfig : SpectrumConfig;
};