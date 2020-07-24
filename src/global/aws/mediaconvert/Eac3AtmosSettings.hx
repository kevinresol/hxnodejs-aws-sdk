package global.aws.mediaconvert;

typedef Eac3AtmosSettings = {
	/**
		Specify the average bitrate in bits per second.
		Valid values: 384k, 448k, 640k, 768k
	**/
	@:optional
	var Bitrate : Float;
	/**
		Specify the bitstream mode for the E-AC-3 stream that the encoder emits. For more information about the EAC3 bitstream mode, see ATSC A/52-2012 (Annex E).
	**/
	@:optional
	var BitstreamMode : String;
	/**
		The coding mode for Dolby Digital Plus JOC (Atmos) is always 9.1.6 (CODING_MODE_9_1_6).
	**/
	@:optional
	var CodingMode : String;
	/**
		Enable Dolby Dialogue Intelligence to adjust loudness based on dialogue analysis.
	**/
	@:optional
	var DialogueIntelligence : String;
	/**
		Specify the absolute peak level for a signal with dynamic range compression.
	**/
	@:optional
	var DynamicRangeCompressionLine : String;
	/**
		Specify how the service limits the audio dynamic range when compressing the audio.
	**/
	@:optional
	var DynamicRangeCompressionRf : String;
	/**
		Specify a value for the following Dolby Atmos setting: Left only/Right only center mix
		(Lo/Ro center). MediaConvert uses this value for downmixing. How the service uses this
		value depends on the value that you choose for Stereo downmix (Eac3AtmosStereoDownmix).
		Valid values: 3.0, 1.5, 0.0, -1.5, -3.0, -4.5, and -6.0.
	**/
	@:optional
	var LoRoCenterMixLevel : Float;
	/**
		Specify a value for the following Dolby Atmos setting: Left only/Right only (Lo/Ro surround). MediaConvert uses this value for downmixing. How the service uses this value depends on the value that you choose for Stereo downmix (Eac3AtmosStereoDownmix). Valid values: -1.5, -3.0, -4.5, -6.0, and -60. The value -60 mutes the channel.
	**/
	@:optional
	var LoRoSurroundMixLevel : Float;
	/**
		Specify a value for the following Dolby Atmos setting: Left total/Right total center mix (Lt/Rt center). MediaConvert uses this value for downmixing. How the service uses this value depends on the value that you choose for Stereo downmix (Eac3AtmosStereoDownmix). Valid values: 3.0, 1.5, 0.0, -1.5, -3.0, -4.5, and -6.0.
	**/
	@:optional
	var LtRtCenterMixLevel : Float;
	/**
		Specify a value for the following Dolby Atmos setting: Left total/Right total surround mix (Lt/Rt surround). MediaConvert uses this value for downmixing. How the service uses this value depends on the value that you choose for Stereo downmix (Eac3AtmosStereoDownmix). Valid values: -1.5, -3.0, -4.5, -6.0, and -60. The value -60 mutes the channel.
	**/
	@:optional
	var LtRtSurroundMixLevel : Float;
	/**
		Choose how the service meters the loudness of your audio.
	**/
	@:optional
	var MeteringMode : String;
	/**
		This value is always 48000. It represents the sample rate in Hz.
	**/
	@:optional
	var SampleRate : Float;
	/**
		Specify the percentage of audio content that must be speech before the encoder uses the measured speech loudness as the overall program loudness.
	**/
	@:optional
	var SpeechThreshold : Float;
	/**
		Choose how the service does stereo downmixing.
	**/
	@:optional
	var StereoDownmix : String;
	/**
		Specify whether your input audio has an additional center rear surround channel matrix encoded into your left and right surround channels.
	**/
	@:optional
	var SurroundExMode : String;
};