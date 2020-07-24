package aws_sdk.mediaconvert;

typedef PresetSettings = {
	/**
		(AudioDescriptions) contains groups of audio encoding settings organized by audio codec. Include one instance of (AudioDescriptions) per output. (AudioDescriptions) can contain multiple groups of encoding settings.
	**/
	@:optional
	var AudioDescriptions : __ListOfAudioDescription;
	/**
		Caption settings for this preset. There can be multiple caption settings in a single output.
	**/
	@:optional
	var CaptionDescriptions : __ListOfCaptionDescriptionPreset;
	/**
		Container specific settings.
	**/
	@:optional
	var ContainerSettings : ContainerSettings;
	/**
		(VideoDescription) contains a group of video encoding settings. The specific video settings depend on the video codec that you choose when you specify a value for Video codec (codec). Include one instance of (VideoDescription) per output.
	**/
	@:optional
	var VideoDescription : VideoDescription;
};