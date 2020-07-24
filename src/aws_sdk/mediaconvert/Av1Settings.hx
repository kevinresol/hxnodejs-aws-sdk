package aws_sdk.mediaconvert;

typedef Av1Settings = {
	/**
		Adaptive quantization. Allows intra-frame quantizers to vary to improve visual quality.
	**/
	@:optional
	var AdaptiveQuantization : String;
	/**
		If you are using the console, use the Framerate setting to specify the frame rate for this output. If you want to keep the same frame rate as the input video, choose Follow source. If you want to do frame rate conversion, choose a frame rate from the dropdown list or choose Custom. The framerates shown in the dropdown list are decimal approximations of fractions. If you choose Custom, specify your frame rate as a fraction. If you are creating your transcoding job specification as a JSON file without the console, use FramerateControl to specify which value the service uses for the frame rate for this output. Choose INITIALIZE_FROM_SOURCE if you want the service to use the frame rate from the input. Choose SPECIFIED if you want the service to use the frame rate you specify in the settings FramerateNumerator and FramerateDenominator.
	**/
	@:optional
	var FramerateControl : String;
	/**
		Optional. Specify how the transcoder performs framerate conversion. The default behavior is to use duplicate drop conversion.
	**/
	@:optional
	var FramerateConversionAlgorithm : String;
	/**
		When you use the API for transcode jobs that use frame rate conversion, specify the frame rate as a fraction. For example,  24000 / 1001 = 23.976 fps. Use FramerateDenominator to specify the denominator of this fraction. In this example, use 1001 for the value of FramerateDenominator. When you use the console for transcode jobs that use frame rate conversion, provide the value as a decimal number for Framerate. In this example, specify 23.976.
	**/
	@:optional
	var FramerateDenominator : Float;
	/**
		When you use the API for transcode jobs that use frame rate conversion, specify the frame rate as a fraction. For example,  24000 / 1001 = 23.976 fps. Use FramerateNumerator to specify the numerator of this fraction. In this example, use 24000 for the value of FramerateNumerator. When you use the console for transcode jobs that use frame rate conversion, provide the value as a decimal number for Framerate. In this example, specify 23.976.
	**/
	@:optional
	var FramerateNumerator : Float;
	/**
		Specify the GOP length (keyframe interval) in frames. With AV1, MediaConvert doesn't support GOP length in seconds. This value must be greater than zero and preferably equal to 1 + ((numberBFrames + 1) * x), where x is an integer value.
	**/
	@:optional
	var GopSize : Float;
	/**
		Maximum bitrate in bits/second. For example, enter five megabits per second as 5000000. Required when Rate control mode is QVBR.
	**/
	@:optional
	var MaxBitrate : Float;
	/**
		Specify the number of B-frames. With AV1, MediaConvert supports only 7 or 15.
	**/
	@:optional
	var NumberBFramesBetweenReferenceFrames : Float;
	/**
		Settings for quality-defined variable bitrate encoding with the AV1 codec. Required when you set Rate control mode to QVBR. Not valid when you set Rate control mode to a value other than QVBR, or when you don't define Rate control mode.
	**/
	@:optional
	var QvbrSettings : Av1QvbrSettings;
	/**
		'With AV1 outputs, for rate control mode, MediaConvert supports only quality-defined variable bitrate (QVBR). You can''t use CBR or VBR.'
	**/
	@:optional
	var RateControlMode : String;
	/**
		Specify the number of slices per picture. This value must be 1, 2, 4, 8, 16, or 32. For progressive pictures, this value must be less than or equal to the number of macroblock rows. For interlaced pictures, this value must be less than or equal to half the number of macroblock rows.
	**/
	@:optional
	var Slices : Float;
	/**
		Adjust quantization within each frame based on spatial variation of content complexity.
	**/
	@:optional
	var SpatialAdaptiveQuantization : String;
};