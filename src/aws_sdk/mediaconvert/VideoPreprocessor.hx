package aws_sdk.mediaconvert;

typedef VideoPreprocessor = {
	/**
		Enable the Color corrector (ColorCorrector) feature if necessary. Enable or disable this feature for each output individually. This setting is disabled by default.
	**/
	@:optional
	var ColorCorrector : ColorCorrector;
	/**
		Use Deinterlacer (Deinterlacer) to produce smoother motion and a clearer picture.
	**/
	@:optional
	var Deinterlacer : Deinterlacer;
	/**
		Enable Dolby Vision feature to produce Dolby Vision compatible video output.
	**/
	@:optional
	var DolbyVision : DolbyVision;
	/**
		Enable the Image inserter (ImageInserter) feature to include a graphic overlay on your video. Enable or disable this feature for each output individually. This setting is disabled by default.
	**/
	@:optional
	var ImageInserter : ImageInserter;
	/**
		Enable the Noise reducer (NoiseReducer) feature to remove noise from your video output if necessary. Enable or disable this feature for each output individually. This setting is disabled by default.
	**/
	@:optional
	var NoiseReducer : NoiseReducer;
	/**
		If you work with a third party video watermarking partner, use the group of settings that correspond with your watermarking partner to include watermarks in your output.
	**/
	@:optional
	var PartnerWatermarking : PartnerWatermarking;
	/**
		Timecode burn-in (TimecodeBurnIn)--Burns the output timecode and specified prefix into the output.
	**/
	@:optional
	var TimecodeBurnin : TimecodeBurnin;
};