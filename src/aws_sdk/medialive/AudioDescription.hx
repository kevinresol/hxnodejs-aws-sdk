package aws_sdk.medialive;

typedef AudioDescription = {
	/**
		Advanced audio normalization settings.
	**/
	@:optional
	var AudioNormalizationSettings : AudioNormalizationSettings;
	/**
		The name of the AudioSelector used as the source for this AudioDescription.
	**/
	var AudioSelectorName : String;
	/**
		Applies only if audioTypeControl is useConfigured. The values for audioType are defined in ISO-IEC 13818-1.
	**/
	@:optional
	var AudioType : String;
	/**
		Determines how audio type is determined.
		followInput: If the input contains an ISO 639 audioType, then that value is passed through to the output. If the input contains no ISO 639 audioType, the value in Audio Type is included in the output.
		useConfigured: The value in Audio Type is included in the output.
		Note that this field and audioType are both ignored if inputType is broadcasterMixedAd.
	**/
	@:optional
	var AudioTypeControl : String;
	/**
		Audio codec settings.
	**/
	@:optional
	var CodecSettings : AudioCodecSettings;
	/**
		RFC 5646 language code representing the language of the audio output track. Only used if languageControlMode is useConfigured, or there is no ISO 639 language code specified in the input.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Choosing followInput will cause the ISO 639 language code of the output to follow the ISO 639 language code of the input. The languageCode will be used when useConfigured is set, or when followInput is selected but there is no ISO 639 language code specified by the input.
	**/
	@:optional
	var LanguageCodeControl : String;
	/**
		The name of this AudioDescription. Outputs will use this name to uniquely identify this AudioDescription.  Description names should be unique within this Live Event.
	**/
	var Name : String;
	/**
		Settings that control how input audio channels are remixed into the output audio channels.
	**/
	@:optional
	var RemixSettings : RemixSettings;
	/**
		Used for MS Smooth and Apple HLS outputs. Indicates the name displayed by the player (eg. English, or Director Commentary).
	**/
	@:optional
	var StreamName : String;
};