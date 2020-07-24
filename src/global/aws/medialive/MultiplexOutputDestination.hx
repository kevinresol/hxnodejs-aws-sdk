package global.aws.medialive;

typedef MultiplexOutputDestination = {
	/**
		Multiplex MediaConnect output destination settings.
	**/
	@:optional
	var MediaConnectSettings : MultiplexMediaConnectOutputDestinationSettings;
};