package aws_sdk.mediaconvert;

typedef VideoCodecSettings = {
	/**
		Required when you set Codec, under VideoDescription>CodecSettings to the value AV1.
	**/
	@:optional
	var Av1Settings : Av1Settings;
	/**
		Specifies the video codec. This must be equal to one of the enum values defined by the object  VideoCodec.
	**/
	@:optional
	var Codec : String;
	/**
		Required when you set (Codec) under (VideoDescription)>(CodecSettings) to the value FRAME_CAPTURE.
	**/
	@:optional
	var FrameCaptureSettings : FrameCaptureSettings;
	/**
		Required when you set (Codec) under (VideoDescription)>(CodecSettings) to the value H_264.
	**/
	@:optional
	var H264Settings : H264Settings;
	/**
		Settings for H265 codec
	**/
	@:optional
	var H265Settings : H265Settings;
	/**
		Required when you set (Codec) under (VideoDescription)>(CodecSettings) to the value MPEG2.
	**/
	@:optional
	var Mpeg2Settings : Mpeg2Settings;
	/**
		Required when you set (Codec) under (VideoDescription)>(CodecSettings) to the value PRORES.
	**/
	@:optional
	var ProresSettings : ProresSettings;
	/**
		Required when you set (Codec) under (VideoDescription)>(CodecSettings) to the value VP8.
	**/
	@:optional
	var Vp8Settings : Vp8Settings;
	/**
		Required when you set (Codec) under (VideoDescription)>(CodecSettings) to the value VP9.
	**/
	@:optional
	var Vp9Settings : Vp9Settings;
};