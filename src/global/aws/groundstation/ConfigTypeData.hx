package global.aws.groundstation;

typedef ConfigTypeData = {
	/**
		Information about how AWS Ground Station should configure an antenna for downlink during a contact.
	**/
	@:optional
	var antennaDownlinkConfig : AntennaDownlinkConfig;
	/**
		Information about how AWS Ground Station should conﬁgure an antenna for downlink demod decode during a contact.
	**/
	@:optional
	var antennaDownlinkDemodDecodeConfig : AntennaDownlinkDemodDecodeConfig;
	/**
		Information about how AWS Ground Station should conﬁgure an antenna for uplink during a contact.
	**/
	@:optional
	var antennaUplinkConfig : AntennaUplinkConfig;
	/**
		Information about the dataflow endpoint Config.
	**/
	@:optional
	var dataflowEndpointConfig : DataflowEndpointConfig;
	/**
		Object that determines whether tracking should be used during a contact executed with this Config in the mission profile.
	**/
	@:optional
	var trackingConfig : TrackingConfig;
	/**
		Information about an uplink echo Config. Parameters from the AntennaUplinkConfig, corresponding to the specified AntennaUplinkConfigArn, are used when this UplinkEchoConfig is used in a contact.
	**/
	@:optional
	var uplinkEchoConfig : UplinkEchoConfig;
};