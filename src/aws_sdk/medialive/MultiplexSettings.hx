package aws_sdk.medialive;

typedef MultiplexSettings = {
	/**
		Maximum video buffer delay in milliseconds.
	**/
	@:optional
	var MaximumVideoBufferDelayMilliseconds : Float;
	/**
		Transport stream bit rate.
	**/
	var TransportStreamBitrate : Float;
	/**
		Transport stream ID.
	**/
	var TransportStreamId : Float;
	/**
		Transport stream reserved bit rate.
	**/
	@:optional
	var TransportStreamReservedBitrate : Float;
};