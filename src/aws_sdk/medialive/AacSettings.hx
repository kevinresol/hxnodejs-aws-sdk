package aws_sdk.medialive;

typedef AacSettings = {
	/**
		Average bitrate in bits/second. Valid values depend on rate control mode and profile.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Mono, Stereo, or 5.1 channel layout. Valid values depend on rate control mode and profile. The adReceiverMix setting receives a stereo description plus control track and emits a mono AAC encode of the description track, with control data emitted in the PES header as per ETSI TS 101 154 Annex E.
	**/
	@:optional
	var CodingMode : String;
	/**
		Set to "broadcasterMixedAd" when input contains pre-mixed main audio + AD (narration) as a stereo pair.  The Audio Type field (audioType) will be set to 3, which signals to downstream systems that this stream contains "broadcaster mixed AD". Note that the input received by the encoder must contain pre-mixed audio; the encoder does not perform the mixing. The values in audioTypeControl and audioType (in AudioDescription) are ignored when set to broadcasterMixedAd.
		
		Leave set to "normal" when input does not contain pre-mixed audio + AD.
	**/
	@:optional
	var InputType : String;
	/**
		AAC Profile.
	**/
	@:optional
	var Profile : String;
	/**
		Rate Control Mode.
	**/
	@:optional
	var RateControlMode : String;
	/**
		Sets LATM / LOAS AAC output for raw containers.
	**/
	@:optional
	var RawFormat : String;
	/**
		Sample rate in Hz. Valid values depend on rate control mode and profile.
	**/
	@:optional
	var SampleRate : Float;
	/**
		Use MPEG-2 AAC audio instead of MPEG-4 AAC audio for raw or MPEG-2 Transport Stream containers.
	**/
	@:optional
	var Spec : String;
	/**
		VBR Quality Level - Only used if rateControlMode is VBR.
	**/
	@:optional
	var VbrQuality : String;
};