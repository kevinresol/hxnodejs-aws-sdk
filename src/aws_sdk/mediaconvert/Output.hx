package aws_sdk.mediaconvert;

typedef Output = {
	/**
		(AudioDescriptions) contains groups of audio encoding settings organized by audio codec. Include one instance of (AudioDescriptions) per output. (AudioDescriptions) can contain multiple groups of encoding settings.
	**/
	@:optional
	var AudioDescriptions : __ListOfAudioDescription;
	/**
		(CaptionDescriptions) contains groups of captions settings. For each output that has captions, include one instance of (CaptionDescriptions). (CaptionDescriptions) can contain multiple groups of captions settings.
	**/
	@:optional
	var CaptionDescriptions : __ListOfCaptionDescription;
	/**
		Container specific settings.
	**/
	@:optional
	var ContainerSettings : ContainerSettings;
	/**
		Use Extension (Extension) to specify the file extension for outputs in File output groups. If you do not specify a value, the service will use default extensions by container type as follows * MPEG-2 transport stream, m2ts * Quicktime, mov * MXF container, mxf * MPEG-4 container, mp4 * WebM container, webm * No Container, the service will use codec extensions (e.g. AAC, H265, H265, AC3)
	**/
	@:optional
	var Extension : String;
	/**
		Use Name modifier (NameModifier) to have the service add a string to the end of each output filename. You specify the base filename as part of your destination URI. When you create multiple outputs in the same output group, Name modifier (NameModifier) is required. Name modifier also accepts format identifiers. For DASH ISO outputs, if you use the format identifiers $Number$ or $Time$ in one output, you must use them in the same way in all outputs of the output group.
	**/
	@:optional
	var NameModifier : String;
	/**
		Specific settings for this type of output.
	**/
	@:optional
	var OutputSettings : OutputSettings;
	/**
		Use Preset (Preset) to specifiy a preset for your transcoding settings. Provide the system or custom preset name. You can specify either Preset (Preset) or Container settings (ContainerSettings), but not both.
	**/
	@:optional
	var Preset : String;
	/**
		(VideoDescription) contains a group of video encoding settings. The specific video settings depend on the video codec that you choose when you specify a value for Video codec (codec). Include one instance of (VideoDescription) per output.
	**/
	@:optional
	var VideoDescription : VideoDescription;
};