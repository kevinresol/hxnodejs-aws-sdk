package global.aws.mediaconvert;

typedef Preset = {
	/**
		An identifier for this resource that is unique within all of AWS.
	**/
	@:optional
	var Arn : String;
	/**
		An optional category you create to organize your presets.
	**/
	@:optional
	var Category : String;
	/**
		The timestamp in epoch seconds for preset creation.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		An optional description you create for each preset.
	**/
	@:optional
	var Description : String;
	/**
		The timestamp in epoch seconds when the preset was last updated.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		A name you create for each preset. Each name must be unique within your account.
	**/
	var Name : String;
	/**
		Settings for preset
	**/
	var Settings : PresetSettings;
	/**
		A preset can be of two types: system or custom. System or built-in preset can't be modified or deleted by the user.
	**/
	@:optional
	var Type : String;
};