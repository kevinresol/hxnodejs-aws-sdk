package global.aws.mediaconvert;

typedef ColorCorrector = {
	/**
		Brightness level.
	**/
	@:optional
	var Brightness : Float;
	/**
		Specify the color space you want for this output. The service supports conversion between HDR formats, between SDR formats, from SDR to HDR, and from HDR to SDR. SDR to HDR conversion doesn't upgrade the dynamic range. The converted video has an HDR format, but visually appears the same as an unconverted output. HDR to SDR conversion uses Elemental tone mapping technology to approximate the outcome of manually regrading from HDR to SDR.
	**/
	@:optional
	var ColorSpaceConversion : String;
	/**
		Contrast level.
	**/
	@:optional
	var Contrast : Float;
	/**
		Use these settings when you convert to the HDR 10 color space. Specify the SMPTE ST 2086 Mastering Display Color Volume static metadata that you want signaled in the output. These values don't affect the pixel values that are encoded in the video stream. They are intended to help the downstream video player display content in a way that reflects the intentions of the the content creator. When you set Color space conversion (ColorSpaceConversion) to HDR 10 (FORCE_HDR10), these settings are required. You must set values for Max frame average light level (maxFrameAverageLightLevel) and Max content light level (maxContentLightLevel); these settings don't have a default value. The default values for the other HDR 10 metadata settings are defined by the P3D65 color space. For more information about MediaConvert HDR jobs, see https://docs.aws.amazon.com/console/mediaconvert/hdr.
	**/
	@:optional
	var Hdr10Metadata : Hdr10Metadata;
	/**
		Hue in degrees.
	**/
	@:optional
	var Hue : Float;
	/**
		Saturation level.
	**/
	@:optional
	var Saturation : Float;
};