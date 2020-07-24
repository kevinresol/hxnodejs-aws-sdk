package aws_sdk.medialive;

typedef InputDeviceConfigurableSettings = {
	/**
		The input source that you want to use. If the device has a source connected to only one of its input ports, or if you don't care which source the device sends, specify Auto. If the device has sources connected to both its input ports, and you want to use a specific source, specify the source.
	**/
	@:optional
	var ConfiguredInput : String;
	/**
		The maximum bitrate in bits per second. Set a value here to throttle the bitrate of the source video.
	**/
	@:optional
	var MaxBitrate : Float;
};