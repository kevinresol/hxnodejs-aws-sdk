package aws_sdk.medialive;

typedef UpdateMultiplexRequest = {
	/**
		ID of the multiplex to update.
	**/
	var MultiplexId : String;
	/**
		The new settings for a multiplex.
	**/
	@:optional
	var MultiplexSettings : MultiplexSettings;
	/**
		Name of the multiplex.
	**/
	@:optional
	var Name : String;
};