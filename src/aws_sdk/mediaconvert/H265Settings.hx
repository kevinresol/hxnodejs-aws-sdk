package aws_sdk.mediaconvert;

typedef H265Settings = {
	/**
		Adaptive quantization. Allows intra-frame quantizers to vary to improve visual quality.
	**/
	@:optional
	var AdaptiveQuantization : String;
	/**
		Enables Alternate Transfer Function SEI message for outputs using Hybrid Log Gamma (HLG) Electro-Optical Transfer Function (EOTF).
	**/
	@:optional
	var AlternateTransferFunctionSei : String;
	/**
		Specify the average bitrate in bits per second. Required for VBR and CBR. For MS Smooth outputs, bitrates must be unique when rounded down to the nearest multiple of 1000.
	**/
	@:optional
	var Bitrate : Float;
	/**
		H.265 Level.
	**/
	@:optional
	var CodecLevel : String;
	/**
		Represents the Profile and Tier, per the HEVC (H.265) specification. Selections are grouped as [Profile] / [Tier], so "Main/High" represents Main Profile with High Tier. 4:2:2 profiles are only available with the HEVC 4:2:2 License.
	**/
	@:optional
	var CodecProfile : String;
	/**
		Choose Adaptive to improve subjective video quality for high-motion content. This will cause the service to use fewer B-frames (which infer information based on other frames) for high-motion portions of the video and more B-frames for low-motion portions. The maximum number of B-frames is limited by the value you provide for the setting B frames between reference frames (numberBFramesBetweenReferenceFrames).
	**/
	@:optional
	var DynamicSubGop : String;
	/**
		Adjust quantization within each frame to reduce flicker or 'pop' on I-frames.
	**/
	@:optional
	var FlickerAdaptiveQuantization : String;
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
		Frame rate denominator.
	**/
	@:optional
	var FramerateDenominator : Float;
	/**
		Frame rate numerator - frame rate is a fraction, e.g. 24000 / 1001 = 23.976 fps.
	**/
	@:optional
	var FramerateNumerator : Float;
	/**
		If enable, use reference B frames for GOP structures that have B frames > 1.
	**/
	@:optional
	var GopBReference : String;
	/**
		Frequency of closed GOPs. In streaming applications, it is recommended that this be set to 1 so a decoder joining mid-stream will receive an IDR frame as quickly as possible. Setting this value to 0 will break output segmenting.
	**/
	@:optional
	var GopClosedCadence : Float;
	/**
		GOP Length (keyframe interval) in frames or seconds. Must be greater than zero.
	**/
	@:optional
	var GopSize : Float;
	/**
		Indicates if the GOP Size in H265 is specified in frames or seconds. If seconds the system will convert the GOP Size into a frame count at run time.
	**/
	@:optional
	var GopSizeUnits : String;
	/**
		Percentage of the buffer that should initially be filled (HRD buffer model).
	**/
	@:optional
	var HrdBufferInitialFillPercentage : Float;
	/**
		Size of buffer (HRD buffer model) in bits. For example, enter five megabits as 5000000.
	**/
	@:optional
	var HrdBufferSize : Float;
	/**
		Choose the scan line type for the output. Choose Progressive (PROGRESSIVE) to create a progressive output, regardless of the scan type of your input. Choose Top Field First (TOP_FIELD) or Bottom Field First (BOTTOM_FIELD) to create an output that's interlaced with the same field polarity throughout. Choose Follow, Default Top (FOLLOW_TOP_FIELD) or Follow, Default Bottom (FOLLOW_BOTTOM_FIELD) to create an interlaced output with the same field polarity as the source. If the source is interlaced, the output will be interlaced with the same polarity as the source (it will follow the source). The output could therefore be a mix of "top field first" and "bottom field first". If the source is progressive, your output will be interlaced with "top field first" or "bottom field first" polarity, depending on which of the Follow options you chose. If you don't choose a value, the service will default to Progressive (PROGRESSIVE).
	**/
	@:optional
	var InterlaceMode : String;
	/**
		Maximum bitrate in bits/second. For example, enter five megabits per second as 5000000. Required when Rate control mode is QVBR.
	**/
	@:optional
	var MaxBitrate : Float;
	/**
		Enforces separation between repeated (cadence) I-frames and I-frames inserted by Scene Change Detection. If a scene change I-frame is within I-interval frames of a cadence I-frame, the GOP is shrunk and/or stretched to the scene change I-frame. GOP stretch requires enabling lookahead as well as setting I-interval. The normal cadence resumes for the next GOP. This setting is only used when Scene Change Detect is enabled. Note: Maximum GOP stretch = GOP size + Min-I-interval - 1
	**/
	@:optional
	var MinIInterval : Float;
	/**
		Number of B-frames between reference frames.
	**/
	@:optional
	var NumberBFramesBetweenReferenceFrames : Float;
	/**
		Number of reference frames to use. The encoder may use more than requested if using B-frames and/or interlaced encoding.
	**/
	@:optional
	var NumberReferenceFrames : Float;
	/**
		Optional. Specify how the service determines the pixel aspect ratio (PAR) for this output. The default behavior, Follow source (INITIALIZE_FROM_SOURCE), uses the PAR from your input video for your output. To specify a different PAR in the console, choose any value other than Follow source. To specify a different PAR by editing the JSON job specification, choose SPECIFIED. When you choose SPECIFIED for this setting, you must also specify values for the parNumerator and parDenominator settings.
	**/
	@:optional
	var ParControl : String;
	/**
		Required when you set Pixel aspect ratio (parControl) to SPECIFIED. On the console, this corresponds to any value other than Follow source. When you specify an output pixel aspect ratio (PAR) that is different from your input video PAR, provide your output PAR as a ratio. For example, for D1/DV NTSC widescreen, you would specify the ratio 40:33. In this example, the value for parDenominator is 33.
	**/
	@:optional
	var ParDenominator : Float;
	/**
		Required when you set Pixel aspect ratio (parControl) to SPECIFIED. On the console, this corresponds to any value other than Follow source. When you specify an output pixel aspect ratio (PAR) that is different from your input video PAR, provide your output PAR as a ratio. For example, for D1/DV NTSC widescreen, you would specify the ratio 40:33. In this example, the value for parNumerator is 40.
	**/
	@:optional
	var ParNumerator : Float;
	/**
		Optional. Use Quality tuning level (qualityTuningLevel) to choose how you want to trade off encoding speed for output video quality. The default behavior is faster, lower quality, single-pass encoding.
	**/
	@:optional
	var QualityTuningLevel : String;
	/**
		Settings for quality-defined variable bitrate encoding with the H.265 codec. Required when you set Rate control mode to QVBR. Not valid when you set Rate control mode to a value other than QVBR, or when you don't define Rate control mode.
	**/
	@:optional
	var QvbrSettings : H265QvbrSettings;
	/**
		Use this setting to specify whether this output has a variable bitrate (VBR), constant bitrate (CBR) or quality-defined variable bitrate (QVBR).
	**/
	@:optional
	var RateControlMode : String;
	/**
		Specify Sample Adaptive Offset (SAO) filter strength.  Adaptive mode dynamically selects best strength based on content
	**/
	@:optional
	var SampleAdaptiveOffsetFilterMode : String;
	/**
		Enable this setting to insert I-frames at scene changes that the service automatically detects. This improves video quality and is enabled by default. If this output uses QVBR, choose Transition detection (TRANSITION_DETECTION) for further video quality improvement. For more information about QVBR, see https://docs.aws.amazon.com/console/mediaconvert/cbr-vbr-qvbr.
	**/
	@:optional
	var SceneChangeDetect : String;
	/**
		Number of slices per picture. Must be less than or equal to the number of macroblock rows for progressive pictures, and less than or equal to half the number of macroblock rows for interlaced pictures.
	**/
	@:optional
	var Slices : Float;
	/**
		Enables Slow PAL rate conversion. 23.976fps and 24fps input is relabeled as 25fps, and audio is sped up correspondingly.
	**/
	@:optional
	var SlowPal : String;
	/**
		Adjust quantization within each frame based on spatial variation of content complexity.
	**/
	@:optional
	var SpatialAdaptiveQuantization : String;
	/**
		This field applies only if the Streams > Advanced > Framerate (framerate) field  is set to 29.970. This field works with the Streams > Advanced > Preprocessors > Deinterlacer  field (deinterlace_mode) and the Streams > Advanced > Interlaced Mode field (interlace_mode)  to identify the scan type for the output: Progressive, Interlaced, Hard Telecine or Soft Telecine. - Hard: produces 29.97i output from 23.976 input. - Soft: produces 23.976; the player converts this output to 29.97i.
	**/
	@:optional
	var Telecine : String;
	/**
		Adjust quantization within each frame based on temporal variation of content complexity.
	**/
	@:optional
	var TemporalAdaptiveQuantization : String;
	/**
		Enables temporal layer identifiers in the encoded bitstream. Up to 3 layers are supported depending on GOP structure: I- and P-frames form one layer, reference B-frames can form a second layer and non-reference b-frames can form a third layer. Decoders can optionally decode only the lower temporal layers to generate a lower frame rate output. For example, given a bitstream with temporal IDs and with b-frames = 1 (i.e. IbPbPb display order), a decoder could decode all the frames for full frame rate output or only the I and P frames (lowest temporal layer) for a half frame rate output.
	**/
	@:optional
	var TemporalIds : String;
	/**
		Enable use of tiles, allowing horizontal as well as vertical subdivision of the encoded pictures.
	**/
	@:optional
	var Tiles : String;
	/**
		Inserts timecode for each frame as 4 bytes of an unregistered SEI message.
	**/
	@:optional
	var UnregisteredSeiTimecode : String;
	/**
		If the location of parameter set NAL units doesn't matter in your workflow, ignore this setting. Use this setting only with CMAF or DASH outputs, or with standalone file outputs in an MPEG-4 container (MP4 outputs). Choose HVC1 to mark your output as HVC1. This makes your output compliant with the following specification: ISO IECJTC1 SC29 N13798 Text ISO/IEC FDIS 14496-15 3rd Edition. For these outputs, the service stores parameter set NAL units in the sample headers but not in the samples directly. For MP4 outputs, when you choose HVC1, your output video might not work properly with some downstream systems and video players. The service defaults to marking your output as HEV1. For these outputs, the service writes parameter set NAL units directly into the samples.
	**/
	@:optional
	var WriteMp4PackagingType : String;
};