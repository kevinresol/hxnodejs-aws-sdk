package aws_sdk.mediaconvert;

typedef Ac3Settings = {
	/**
		Specify the average bitrate in bits per second. Valid bitrates depend on the coding mode.
	**/
	@:optional
	var Bitrate : Float;
	/**
		Specify the bitstream mode for the AC-3 stream that the encoder emits. For more information about the AC3 bitstream mode, see ATSC A/52-2012 (Annex E).
	**/
	@:optional
	var BitstreamMode : String;
	/**
		Dolby Digital coding mode. Determines number of channels.
	**/
	@:optional
	var CodingMode : String;
	/**
		Sets the dialnorm for the output. If blank and input audio is Dolby Digital, dialnorm will be passed through.
	**/
	@:optional
	var Dialnorm : Float;
	/**
		If set to FILM_STANDARD, adds dynamic range compression signaling to the output bitstream as defined in the Dolby Digital specification.
	**/
	@:optional
	var DynamicRangeCompressionProfile : String;
	/**
		Applies a 120Hz lowpass filter to the LFE channel prior to encoding. Only valid with 3_2_LFE coding mode.
	**/
	@:optional
	var LfeFilter : String;
	/**
		When set to FOLLOW_INPUT, encoder metadata will be sourced from the DD, DD+, or DolbyE decoder that supplied this audio data. If audio was not supplied from one of these streams, then the static metadata settings will be used.
	**/
	@:optional
	var MetadataControl : String;
	/**
		This value is always 48000. It represents the sample rate in Hz.
	**/
	@:optional
	var SampleRate : Float;
};