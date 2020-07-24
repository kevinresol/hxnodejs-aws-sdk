package aws_sdk.mediaconvert;

typedef NoiseReducerTemporalFilterSettings = {
	/**
		Use Aggressive mode for content that has complex motion. Higher values produce stronger temporal filtering. This filters highly complex scenes more aggressively and creates better VQ for low bitrate outputs.
	**/
	@:optional
	var AggressiveMode : Float;
	/**
		Optional. When you set Noise reducer (noiseReducer) to Temporal (TEMPORAL), you can optionally use this setting to apply additional sharpening. The default behavior, Auto (AUTO) allows the transcoder to determine whether to apply filtering, depending on input type and quality.
	**/
	@:optional
	var PostTemporalSharpening : String;
	/**
		The speed of the filter (higher number is faster). Low setting reduces bit rate at the cost of transcode time, high setting improves transcode time at the cost of bit rate.
	**/
	@:optional
	var Speed : Float;
	/**
		Specify the strength of the noise reducing filter on this output. Higher values produce stronger filtering. We recommend the following value ranges, depending on the result that you want: * 0-2 for complexity reduction with minimal sharpness loss * 2-8 for complexity reduction with image preservation * 8-16 for a high level of complexity reduction
	**/
	@:optional
	var Strength : Float;
};