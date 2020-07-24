package aws_sdk.medialive;

typedef Eac3Settings = {
	/**
		When set to attenuate3Db, applies a 3 dB attenuation to the surround channels. Only used for 3/2 coding mode.
	**/
	@:optional
	var AttenuationControl : String;
	/**
		Average bitrate in bits/second. Valid bitrates depend on the coding mode.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Specifies the bitstream mode (bsmod) for the emitted E-AC-3 stream. See ATSC A/52-2012 (Annex E) for background on these values.
	**/
	@:optional
	var BitstreamMode : String;
	/**
		Dolby Digital Plus coding mode. Determines number of channels.
	**/
	@:optional
	var CodingMode : String;
	/**
		When set to enabled, activates a DC highpass filter for all input channels.
	**/
	@:optional
	var DcFilter : String;
	/**
		Sets the dialnorm for the output. If blank and input audio is Dolby Digital Plus, dialnorm will be passed through.
	**/
	@:optional
	var Dialnorm : Float;
	/**
		Sets the Dolby dynamic range compression profile.
	**/
	@:optional
	var DrcLine : String;
	/**
		Sets the profile for heavy Dolby dynamic range compression, ensures that the instantaneous signal peaks do not exceed specified levels.
	**/
	@:optional
	var DrcRf : String;
	/**
		When encoding 3/2 audio, setting to lfe enables the LFE channel
	**/
	@:optional
	var LfeControl : String;
	/**
		When set to enabled, applies a 120Hz lowpass filter to the LFE channel prior to encoding. Only valid with codingMode32 coding mode.
	**/
	@:optional
	var LfeFilter : String;
	/**
		Left only/Right only center mix level. Only used for 3/2 coding mode.
	**/
	@:optional
	var LoRoCenterMixLevel : Float;
	/**
		Left only/Right only surround mix level. Only used for 3/2 coding mode.
	**/
	@:optional
	var LoRoSurroundMixLevel : Float;
	/**
		Left total/Right total center mix level. Only used for 3/2 coding mode.
	**/
	@:optional
	var LtRtCenterMixLevel : Float;
	/**
		Left total/Right total surround mix level. Only used for 3/2 coding mode.
	**/
	@:optional
	var LtRtSurroundMixLevel : Float;
	/**
		When set to followInput, encoder metadata will be sourced from the DD, DD+, or DolbyE decoder that supplied this audio data. If audio was not supplied from one of these streams, then the static metadata settings will be used.
	**/
	@:optional
	var MetadataControl : String;
	/**
		When set to whenPossible, input DD+ audio will be passed through if it is present on the input. This detection is dynamic over the life of the transcode. Inputs that alternate between DD+ and non-DD+ content will have a consistent DD+ output as the system alternates between passthrough and encoding.
	**/
	@:optional
	var PassthroughControl : String;
	/**
		When set to shift90Degrees, applies a 90-degree phase shift to the surround channels. Only used for 3/2 coding mode.
	**/
	@:optional
	var PhaseControl : String;
	/**
		Stereo downmix preference. Only used for 3/2 coding mode.
	**/
	@:optional
	var StereoDownmix : String;
	/**
		When encoding 3/2 audio, sets whether an extra center back surround channel is matrix encoded into the left and right surround channels.
	**/
	@:optional
	var SurroundExMode : String;
	/**
		When encoding 2/0 audio, sets whether Dolby Surround is matrix encoded into the two channels.
	**/
	@:optional
	var SurroundMode : String;
};