package global.aws.medialive;

typedef EncoderSettings = {
	var AudioDescriptions : __ListOfAudioDescription;
	/**
		Settings for ad avail blanking.
	**/
	@:optional
	var AvailBlanking : AvailBlanking;
	/**
		Event-wide configuration settings for ad avail insertion.
	**/
	@:optional
	var AvailConfiguration : AvailConfiguration;
	/**
		Settings for blackout slate.
	**/
	@:optional
	var BlackoutSlate : BlackoutSlate;
	/**
		Settings for caption decriptions
	**/
	@:optional
	var CaptionDescriptions : __ListOfCaptionDescription;
	/**
		Feature Activations
	**/
	@:optional
	var FeatureActivations : FeatureActivations;
	/**
		Configuration settings that apply to the event as a whole.
	**/
	@:optional
	var GlobalConfiguration : GlobalConfiguration;
	/**
		Nielsen configuration settings.
	**/
	@:optional
	var NielsenConfiguration : NielsenConfiguration;
	var OutputGroups : __ListOfOutputGroup;
	/**
		Contains settings used to acquire and adjust timecode information from inputs.
	**/
	var TimecodeConfig : TimecodeConfig;
	var VideoDescriptions : __ListOfVideoDescription;
};