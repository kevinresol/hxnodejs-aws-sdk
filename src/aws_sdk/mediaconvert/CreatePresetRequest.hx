package aws_sdk.mediaconvert;

typedef CreatePresetRequest = {
	/**
		Optional. A category for the preset you are creating.
	**/
	@:optional
	var Category : String;
	/**
		Optional. A description of the preset you are creating.
	**/
	@:optional
	var Description : String;
	/**
		The name of the preset you are creating.
	**/
	var Name : String;
	/**
		Settings for preset
	**/
	var Settings : PresetSettings;
	/**
		The tags that you want to add to the resource. You can tag resources with a key-value pair or with only a key.
	**/
	@:optional
	var Tags : __MapOf__string;
};