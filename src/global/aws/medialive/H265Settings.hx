package global.aws.medialive;

typedef H265Settings = {
	/**
		Adaptive quantization. Allows intra-frame quantizers to vary to improve visual quality.
	**/
	@:optional
	var AdaptiveQuantization : String;
	/**
		Indicates that AFD values will be written into the output stream.  If afdSignaling is "auto", the system will try to preserve the input AFD value (in cases where multiple AFD values are valid). If set to "fixed", the AFD value will be the value configured in the fixedAfd parameter.
	**/
	@:optional
	var AfdSignaling : String;
	/**
		Whether or not EML should insert an Alternative Transfer Function SEI message to support backwards compatibility with non-HDR decoders and displays.
	**/
	@:optional
	var AlternativeTransferFunction : String;
	/**
		Average bitrate in bits/second. Required when the rate control mode is VBR or CBR. Not used for QVBR. In an MS Smooth output group, each output must have a unique value when its bitrate is rounded down to the nearest multiple of 1000.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Size of buffer (HRD buffer model) in bits.
	**/
	@:optional
	var BufSize : Float;
	/**
		Includes colorspace metadata in the output.
	**/
	@:optional
	var ColorMetadata : String;
	/**
		Color Space settings
	**/
	@:optional
	var ColorSpaceSettings : H265ColorSpaceSettings;
	/**
		Four bit AFD value to write on all frames of video in the output stream. Only valid when afdSignaling is set to 'Fixed'.
	**/
	@:optional
	var FixedAfd : String;
	/**
		If set to enabled, adjust quantization within each frame to reduce flicker or 'pop' on I-frames.
	**/
	@:optional
	var FlickerAq : String;
	/**
		Framerate denominator.
	**/
	var FramerateDenominator : Float;
	/**
		Framerate numerator - framerate is a fraction, e.g. 24000 / 1001 = 23.976 fps.
	**/
	var FramerateNumerator : Float;
	/**
		Frequency of closed GOPs. In streaming applications, it is recommended that this be set to 1 so a decoder joining mid-stream will receive an IDR frame as quickly as possible. Setting this value to 0 will break output segmenting.
	**/
	@:optional
	var GopClosedCadence : Float;
	/**
		GOP size (keyframe interval) in units of either frames or seconds per gopSizeUnits.
		If gopSizeUnits is frames, gopSize must be an integer and must be greater than or equal to 1.
		If gopSizeUnits is seconds, gopSize must be greater than 0, but need not be an integer.
	**/
	@:optional
	var GopSize : Float;
	/**
		Indicates if the gopSize is specified in frames or seconds. If seconds the system will convert the gopSize into a frame count at run time.
	**/
	@:optional
	var GopSizeUnits : String;
	/**
		H.265 Level.
	**/
	@:optional
	var Level : String;
	/**
		Amount of lookahead. A value of low can decrease latency and memory usage, while high can produce better quality for certain content.
	**/
	@:optional
	var LookAheadRateControl : String;
	/**
		For QVBR: See the tooltip for Quality level
	**/
	@:optional
	var MaxBitrate : Float;
	/**
		Only meaningful if sceneChangeDetect is set to enabled.  Defaults to 5 if multiplex rate control is used.  Enforces separation between repeated (cadence) I-frames and I-frames inserted by Scene Change Detection. If a scene change I-frame is within I-interval frames of a cadence I-frame, the GOP is shrunk and/or stretched to the scene change I-frame. GOP stretch requires enabling lookahead as well as setting I-interval. The normal cadence resumes for the next GOP. Note: Maximum GOP stretch = GOP size + Min-I-interval - 1
	**/
	@:optional
	var MinIInterval : Float;
	/**
		Pixel Aspect Ratio denominator.
	**/
	@:optional
	var ParDenominator : Float;
	/**
		Pixel Aspect Ratio numerator.
	**/
	@:optional
	var ParNumerator : Float;
	/**
		H.265 Profile.
	**/
	@:optional
	var Profile : String;
	/**
		Controls the target quality for the video encode. Applies only when the rate control mode is QVBR. Set values for the QVBR quality level field and Max bitrate field that suit your most important viewing devices. Recommended values are:
		- Primary screen: Quality level: 8 to 10. Max bitrate: 4M
		- PC or tablet: Quality level: 7. Max bitrate: 1.5M to 3M
		- Smartphone: Quality level: 6. Max bitrate: 1M to 1.5M
	**/
	@:optional
	var QvbrQualityLevel : Float;
	/**
		Rate control mode.
		
		QVBR: Quality will match the specified quality level except when it is constrained by the
		maximum bitrate.  Recommended if you or your viewers pay for bandwidth.
		
		CBR: Quality varies, depending on the video complexity. Recommended only if you distribute
		your assets to devices that cannot handle variable bitrates.
		
		Multiplex: This rate control mode is only supported (and is required) when the video is being
		delivered to a MediaLive Multiplex in which case the rate control configuration is controlled
		by the properties within the Multiplex Program.
	**/
	@:optional
	var RateControlMode : String;
	/**
		Sets the scan type of the output to progressive or top-field-first interlaced.
	**/
	@:optional
	var ScanType : String;
	/**
		Scene change detection.
	**/
	@:optional
	var SceneChangeDetect : String;
	/**
		Number of slices per picture. Must be less than or equal to the number of macroblock rows for progressive pictures, and less than or equal to half the number of macroblock rows for interlaced pictures.
		This field is optional; when no value is specified the encoder will choose the number of slices based on encode resolution.
	**/
	@:optional
	var Slices : Float;
	/**
		H.265 Tier.
	**/
	@:optional
	var Tier : String;
	/**
		Determines how timecodes should be inserted into the video elementary stream.
		- 'disabled': Do not include timecodes
		- 'picTimingSei': Pass through picture timing SEI messages from the source specified in Timecode Config
	**/
	@:optional
	var TimecodeInsertion : String;
};