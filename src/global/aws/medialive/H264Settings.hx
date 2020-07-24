package global.aws.medialive;

typedef H264Settings = {
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
		Average bitrate in bits/second. Required when the rate control mode is VBR or CBR. Not used for QVBR. In an MS Smooth output group, each output must have a unique value when its bitrate is rounded down to the nearest multiple of 1000.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Percentage of the buffer that should initially be filled (HRD buffer model).
	**/
	@:optional
	var BufFillPct : Float;
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
	var ColorSpaceSettings : H264ColorSpaceSettings;
	/**
		Entropy encoding mode.  Use cabac (must be in Main or High profile) or cavlc.
	**/
	@:optional
	var EntropyEncoding : String;
	/**
		Optional filters that you can apply to an encode.
	**/
	@:optional
	var FilterSettings : H264FilterSettings;
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
		This setting applies only when scan type is "interlaced." It controls whether coding is performed on a field basis or on a frame basis. (When the video is progressive, the coding is always performed on a frame basis.)
		enabled: Force MediaLive to code on a field basis, so that odd and even sets of fields are coded separately.
		disabled: Code the two sets of fields separately (on a field basis) or together (on a frame basis using PAFF), depending on what is most appropriate for the content.
	**/
	@:optional
	var ForceFieldPictures : String;
	/**
		This field indicates how the output video frame rate is specified.  If "specified" is selected then the output video frame rate is determined by framerateNumerator and framerateDenominator, else if "initializeFromSource" is selected then the output video frame rate will be set equal to the input video frame rate of the first input.
	**/
	@:optional
	var FramerateControl : String;
	/**
		Framerate denominator.
	**/
	@:optional
	var FramerateDenominator : Float;
	/**
		Framerate numerator - framerate is a fraction, e.g. 24000 / 1001 = 23.976 fps.
	**/
	@:optional
	var FramerateNumerator : Float;
	/**
		Documentation update needed
	**/
	@:optional
	var GopBReference : String;
	/**
		Frequency of closed GOPs. In streaming applications, it is recommended that this be set to 1 so a decoder joining mid-stream will receive an IDR frame as quickly as possible. Setting this value to 0 will break output segmenting.
	**/
	@:optional
	var GopClosedCadence : Float;
	/**
		Number of B-frames between reference frames.
	**/
	@:optional
	var GopNumBFrames : Float;
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
		H.264 Level.
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
		
		For VBR: Set the maximum bitrate in order to accommodate expected spikes in the complexity of the video.
	**/
	@:optional
	var MaxBitrate : Float;
	/**
		Only meaningful if sceneChangeDetect is set to enabled.  Defaults to 5 if multiplex rate control is used.  Enforces separation between repeated (cadence) I-frames and I-frames inserted by Scene Change Detection. If a scene change I-frame is within I-interval frames of a cadence I-frame, the GOP is shrunk and/or stretched to the scene change I-frame. GOP stretch requires enabling lookahead as well as setting I-interval. The normal cadence resumes for the next GOP. Note: Maximum GOP stretch = GOP size + Min-I-interval - 1
	**/
	@:optional
	var MinIInterval : Float;
	/**
		Number of reference frames to use. The encoder may use more than requested if using B-frames and/or interlaced encoding.
	**/
	@:optional
	var NumRefFrames : Float;
	/**
		This field indicates how the output pixel aspect ratio is specified.  If "specified" is selected then the output video pixel aspect ratio is determined by parNumerator and parDenominator, else if "initializeFromSource" is selected then the output pixsel aspect ratio will be set equal to the input video pixel aspect ratio of the first input.
	**/
	@:optional
	var ParControl : String;
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
		H.264 Profile.
	**/
	@:optional
	var Profile : String;
	/**
		Leave as STANDARD_QUALITY or choose a different value (which might result in additional costs to run the channel).
		- ENHANCED_QUALITY: Produces a slightly better video quality without an increase in the bitrate. Has an effect only when the Rate control mode is QVBR or CBR. If this channel is in a MediaLive multiplex, the value must be ENHANCED_QUALITY.
		- STANDARD_QUALITY: Valid for any Rate control mode.
	**/
	@:optional
	var QualityLevel : String;
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
		
		VBR: Quality and bitrate vary, depending on the video complexity. Recommended instead of QVBR
		if you want to maintain a specific average bitrate over the duration of the channel.
		
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
		
		- On: inserts I-frames when scene change is detected.
		- Off: does not force an I-frame when scene change is detected.
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
		Softness. Selects quantizer matrix, larger values reduce high-frequency content in the encoded image.
	**/
	@:optional
	var Softness : Float;
	/**
		If set to enabled, adjust quantization within each frame based on spatial variation of content complexity.
	**/
	@:optional
	var SpatialAq : String;
	/**
		If set to fixed, use gopNumBFrames B-frames per sub-GOP. If set to dynamic, optimize the number of B-frames used for each sub-GOP to improve visual quality.
	**/
	@:optional
	var SubgopLength : String;
	/**
		Produces a bitstream compliant with SMPTE RP-2027.
	**/
	@:optional
	var Syntax : String;
	/**
		If set to enabled, adjust quantization within each frame based on temporal variation of content complexity.
	**/
	@:optional
	var TemporalAq : String;
	/**
		Determines how timecodes should be inserted into the video elementary stream.
		- 'disabled': Do not include timecodes
		- 'picTimingSei': Pass through picture timing SEI messages from the source specified in Timecode Config
	**/
	@:optional
	var TimecodeInsertion : String;
};