package global.aws.groundstation;

typedef FrequencyBandwidth = {
	/**
		Frequency bandwidth units.
	**/
	var units : String;
	/**
		Frequency bandwidth value. AWS Ground Station currently has the following bandwidth limitations:   For AntennaDownlinkDemodDecodeconfig, valid values are between 125 kHz to 650 MHz.   For AntennaDownlinkconfig, valid values are between 10 kHz to 54 MHz.   For AntennaUplinkConfig, valid values are between 10 kHz to 54 MHz.
	**/
	var value : Float;
};