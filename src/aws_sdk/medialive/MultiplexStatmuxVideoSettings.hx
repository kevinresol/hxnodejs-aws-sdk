package aws_sdk.medialive;

typedef MultiplexStatmuxVideoSettings = {
	/**
		Maximum statmux bitrate.
	**/
	@:optional
	var MaximumBitrate : Float;
	/**
		Minimum statmux bitrate.
	**/
	@:optional
	var MinimumBitrate : Float;
};