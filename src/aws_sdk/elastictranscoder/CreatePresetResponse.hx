package aws_sdk.elastictranscoder;

typedef CreatePresetResponse = {
	/**
		A section of the response body that provides information about the preset that is created.
	**/
	@:optional
	var Preset : Preset;
	/**
		If the preset settings don't comply with the standards for the video codec but Elastic Transcoder created the preset, this message explains the reason the preset settings don't meet the standard. Elastic Transcoder created the preset because the settings might produce acceptable output.
	**/
	@:optional
	var Warning : String;
};