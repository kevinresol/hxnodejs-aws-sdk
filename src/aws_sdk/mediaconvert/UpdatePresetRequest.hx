package aws_sdk.mediaconvert;

typedef UpdatePresetRequest = {
	/**
		The new category for the preset, if you are changing it.
	**/
	@:optional
	var Category : String;
	/**
		The new description for the preset, if you are changing it.
	**/
	@:optional
	var Description : String;
	/**
		The name of the preset you are modifying.
	**/
	var Name : String;
	/**
		Settings for preset
	**/
	@:optional
	var Settings : PresetSettings;
};