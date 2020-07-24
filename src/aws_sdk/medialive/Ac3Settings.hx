package aws_sdk.medialive;

typedef Ac3Settings = {
	/**
		Average bitrate in bits/second. Valid bitrates depend on the coding mode.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Specifies the bitstream mode (bsmod) for the emitted AC-3 stream. See ATSC A/52-2012 for background on these values.
	**/
	@:optional
	var BitstreamMode : String;
	/**
		Dolby Digital coding mode. Determines number of channels.
	**/
	@:optional
	var CodingMode : String;
	/**
		Sets the dialnorm for the output. If excluded and input audio is Dolby Digital, dialnorm will be passed through.
	**/
	@:optional
	var Dialnorm : Float;
	/**
		If set to filmStandard, adds dynamic range compression signaling to the output bitstream as defined in the Dolby Digital specification.
	**/
	@:optional
	var DrcProfile : String;
	/**
		When set to enabled, applies a 120Hz lowpass filter to the LFE channel prior to encoding. Only valid in codingMode32Lfe mode.
	**/
	@:optional
	var LfeFilter : String;
	/**
		When set to "followInput", encoder metadata will be sourced from the DD, DD+, or DolbyE decoder that supplied this audio data. If audio was not supplied from one of these streams, then the static metadata settings will be used.
	**/
	@:optional
	var MetadataControl : String;
};