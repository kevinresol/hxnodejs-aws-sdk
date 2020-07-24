package global.aws.medialive;

typedef InputSettings = {
	/**
		Used to select the audio stream to decode for inputs that have multiple available.
	**/
	@:optional
	var AudioSelectors : __ListOfAudioSelector;
	/**
		Used to select the caption input to use for inputs that have multiple available.
	**/
	@:optional
	var CaptionSelectors : __ListOfCaptionSelector;
	/**
		Enable or disable the deblock filter when filtering.
	**/
	@:optional
	var DeblockFilter : String;
	/**
		Enable or disable the denoise filter when filtering.
	**/
	@:optional
	var DenoiseFilter : String;
	/**
		Adjusts the magnitude of filtering from 1 (minimal) to 5 (strongest).
	**/
	@:optional
	var FilterStrength : Float;
	/**
		Turns on the filter for this input. MPEG-2 inputs have the deblocking filter enabled by default.
		1) auto - filtering will be applied depending on input type/quality
		2) disabled - no filtering will be applied to the input
		3) forced - filtering will be applied regardless of input type
	**/
	@:optional
	var InputFilter : String;
	/**
		Input settings.
	**/
	@:optional
	var NetworkInputSettings : NetworkInputSettings;
	/**
		Specifies whether to extract applicable ancillary data from a SMPTE-2038 source in this input. Applicable data types are captions, timecode, AFD, and SCTE-104 messages.
		- PREFER: Extract from SMPTE-2038 if present in this input, otherwise extract from another source (if any).
		- IGNORE: Never extract any ancillary data from SMPTE-2038.
	**/
	@:optional
	var Smpte2038DataPreference : String;
	/**
		Loop input if it is a file. This allows a file input to be streamed indefinitely.
	**/
	@:optional
	var SourceEndBehavior : String;
	/**
		Informs which video elementary stream to decode for input types that have multiple available.
	**/
	@:optional
	var VideoSelector : VideoSelector;
};