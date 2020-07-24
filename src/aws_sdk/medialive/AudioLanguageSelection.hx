package aws_sdk.medialive;

typedef AudioLanguageSelection = {
	/**
		Selects a specific three-letter language code from within an audio source.
	**/
	var LanguageCode : String;
	/**
		When set to "strict", the transport stream demux strictly identifies audio streams by their language descriptor. If a PMT update occurs such that an audio stream matching the initially selected language is no longer present then mute will be encoded until the language returns. If "loose", then on a PMT update the demux will choose another audio stream in the program with the same stream type if it can't find one with the same language.
	**/
	@:optional
	var LanguageSelectionPolicy : String;
};