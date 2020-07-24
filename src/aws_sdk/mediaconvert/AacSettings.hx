package aws_sdk.mediaconvert;

typedef AacSettings = {
	/**
		Choose BROADCASTER_MIXED_AD when the input contains pre-mixed main audio + audio description (AD) as a stereo pair. The value for AudioType will be set to 3, which signals to downstream systems that this stream contains "broadcaster mixed AD". Note that the input received by the encoder must contain pre-mixed audio; the encoder does not perform the mixing. When you choose BROADCASTER_MIXED_AD, the encoder ignores any values you provide in AudioType and  FollowInputAudioType. Choose NORMAL when the input does not contain pre-mixed audio + audio description (AD). In this case, the encoder will use any values you provide for AudioType and FollowInputAudioType.
	**/
	@:optional
	var AudioDescriptionBroadcasterMix : String;
	/**
		Specify the average bitrate in bits per second. The set of valid values for this setting is: 6000, 8000, 10000, 12000, 14000, 16000, 20000, 24000, 28000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 384000, 448000, 512000, 576000, 640000, 768000, 896000, 1024000. The value you set is also constrained by the values that you choose for Profile (codecProfile), Bitrate control mode (codingMode), and Sample rate (sampleRate). Default values depend on Bitrate control mode and Profile.
	**/
	@:optional
	var Bitrate : Float;
	/**
		AAC Profile.
	**/
	@:optional
	var CodecProfile : String;
	/**
		Mono (Audio Description), Mono, Stereo, or 5.1 channel layout. Valid values depend on rate control mode and profile. "1.0 - Audio Description (Receiver Mix)" setting receives a stereo description plus control track and emits a mono AAC encode of the description track, with control data emitted in the PES header as per ETSI TS 101 154 Annex E.
	**/
	@:optional
	var CodingMode : String;
	/**
		Rate Control Mode.
	**/
	@:optional
	var RateControlMode : String;
	/**
		Enables LATM/LOAS AAC output. Note that if you use LATM/LOAS AAC in an output, you must choose "No container" for the output container.
	**/
	@:optional
	var RawFormat : String;
	/**
		Sample rate in Hz. Valid values depend on rate control mode and profile.
	**/
	@:optional
	var SampleRate : Float;
	/**
		Use MPEG-2 AAC instead of MPEG-4 AAC audio for raw or MPEG-2 Transport Stream containers.
	**/
	@:optional
	var Specification : String;
	/**
		VBR Quality Level - Only used if rate_control_mode is VBR.
	**/
	@:optional
	var VbrQuality : String;
};