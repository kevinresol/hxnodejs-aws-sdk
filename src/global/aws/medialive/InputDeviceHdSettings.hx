package global.aws.medialive;

typedef InputDeviceHdSettings = {
	/**
		If you specified Auto as the configured input, specifies which of the sources is currently active (SDI or HDMI).
	**/
	@:optional
	var ActiveInput : String;
	/**
		The source at the input device that is currently active. You can specify this source.
	**/
	@:optional
	var ConfiguredInput : String;
	/**
		The state of the input device.
	**/
	@:optional
	var DeviceState : String;
	/**
		The frame rate of the video source.
	**/
	@:optional
	var Framerate : Float;
	/**
		The height of the video source, in pixels.
	**/
	@:optional
	var Height : Float;
	/**
		The current maximum bitrate for ingesting this source, in bits per second. You can specify this maximum.
	**/
	@:optional
	var MaxBitrate : Float;
	/**
		The scan type of the video source.
	**/
	@:optional
	var ScanType : String;
	/**
		The width of the video source, in pixels.
	**/
	@:optional
	var Width : Float;
};