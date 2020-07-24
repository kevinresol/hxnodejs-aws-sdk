package global.aws.mediaconvert;

typedef AudioCodecSettings = {
	/**
		Required when you set (Codec) under (AudioDescriptions)>(CodecSettings) to the value AAC. The service accepts one of two mutually exclusive groups of AAC settings--VBR and CBR. To select one of these modes, set the value of Bitrate control mode (rateControlMode) to "VBR" or "CBR".  In VBR mode, you control the audio quality with the setting VBR quality (vbrQuality). In CBR mode, you use the setting Bitrate (bitrate). Defaults and valid values depend on the rate control mode.
	**/
	@:optional
	var AacSettings : AacSettings;
	/**
		Required when you set (Codec) under (AudioDescriptions)>(CodecSettings) to the value AC3.
	**/
	@:optional
	var Ac3Settings : Ac3Settings;
	/**
		Required when you set (Codec) under (AudioDescriptions)>(CodecSettings) to the value AIFF.
	**/
	@:optional
	var AiffSettings : AiffSettings;
	/**
		Type of Audio codec.
	**/
	@:optional
	var Codec : String;
	/**
		Required when you set (Codec) under (AudioDescriptions)>(CodecSettings) to the value EAC3_ATMOS.
	**/
	@:optional
	var Eac3AtmosSettings : Eac3AtmosSettings;
	/**
		Required when you set (Codec) under (AudioDescriptions)>(CodecSettings) to the value EAC3.
	**/
	@:optional
	var Eac3Settings : Eac3Settings;
	/**
		Required when you set (Codec) under (AudioDescriptions)>(CodecSettings) to the value MP2.
	**/
	@:optional
	var Mp2Settings : Mp2Settings;
	/**
		Required when you set Codec, under AudioDescriptions>CodecSettings, to the value MP3.
	**/
	@:optional
	var Mp3Settings : Mp3Settings;
	/**
		Required when you set Codec, under AudioDescriptions>CodecSettings, to the value OPUS.
	**/
	@:optional
	var OpusSettings : OpusSettings;
	/**
		Required when you set Codec, under AudioDescriptions>CodecSettings, to the value Vorbis.
	**/
	@:optional
	var VorbisSettings : VorbisSettings;
	/**
		Required when you set (Codec) under (AudioDescriptions)>(CodecSettings) to the value WAV.
	**/
	@:optional
	var WavSettings : WavSettings;
};