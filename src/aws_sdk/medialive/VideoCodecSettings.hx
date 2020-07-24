package aws_sdk.medialive;

typedef VideoCodecSettings = {
	@:optional
	var FrameCaptureSettings : FrameCaptureSettings;
	@:optional
	var H264Settings : H264Settings;
	@:optional
	var H265Settings : H265Settings;
};