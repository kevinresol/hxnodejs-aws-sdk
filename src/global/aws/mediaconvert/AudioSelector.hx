package global.aws.mediaconvert;

typedef AudioSelector = {
	/**
		Selects a specific language code from within an audio source, using the ISO 639-2 or ISO 639-3 three-letter language code
	**/
	@:optional
	var CustomLanguageCode : String;
	/**
		Enable this setting on one audio selector to set it as the default for the job. The service uses this default for outputs where it can't find the specified input audio. If you don't set a default, those outputs have no audio.
	**/
	@:optional
	var DefaultSelection : String;
	/**
		Specifies audio data from an external file source.
	**/
	@:optional
	var ExternalAudioFileInput : String;
	/**
		Selects a specific language code from within an audio source.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Specifies a time delta in milliseconds to offset the audio from the input video.
	**/
	@:optional
	var Offset : Float;
	/**
		Selects a specific PID from within an audio source (e.g. 257 selects PID 0x101).
	**/
	@:optional
	var Pids : __ListOf__integerMin1Max2147483647;
	/**
		Use this setting for input streams that contain Dolby E, to have the service extract specific program data from the track. To select multiple programs, create multiple selectors with the same Track and different Program numbers. In the console, this setting is visible when you set Selector type to Track. Choose the program number from the dropdown list. If you are sending a JSON file, provide the program ID, which is part of the audio metadata. If your input file has incorrect metadata, you can choose All channels instead of a program number to have the service ignore the program IDs and include all the programs in the track.
	**/
	@:optional
	var ProgramSelection : Float;
	/**
		Use these settings to reorder the audio channels of one input to match those of another input. This allows you to combine the two files into a single output, one after the other.
	**/
	@:optional
	var RemixSettings : RemixSettings;
	/**
		Specifies the type of the audio selector.
	**/
	@:optional
	var SelectorType : String;
	/**
		Identify a track from the input audio to include in this selector by entering the track index number. To include several tracks in a single audio selector, specify multiple tracks as follows. Using the console, enter a comma-separated list. For examle, type "1,2,3" to include tracks 1 through 3. Specifying directly in your JSON job file, provide the track numbers in an array. For example, "tracks": [1,2,3].
	**/
	@:optional
	var Tracks : __ListOf__integerMin1Max2147483647;
};