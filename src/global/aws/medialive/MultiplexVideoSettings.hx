package global.aws.medialive;

typedef MultiplexVideoSettings = {
	/**
		The constant bitrate configuration for the video encode.
		When this field is defined, StatmuxSettings must be undefined.
	**/
	@:optional
	var ConstantBitrate : Float;
	/**
		Statmux rate control settings.
		When this field is defined, ConstantBitrate must be undefined.
	**/
	@:optional
	var StatmuxSettings : MultiplexStatmuxVideoSettings;
};