package global.aws.mediaconvert;

typedef ListPresetsResponse = {
	/**
		Use this string to request the next batch of presets.
	**/
	@:optional
	var NextToken : String;
	/**
		List of presets
	**/
	@:optional
	var Presets : __ListOfPreset;
};