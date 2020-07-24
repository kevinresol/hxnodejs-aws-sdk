package global.aws.mediaconvert;

typedef OutputGroup = {
	/**
		Use Custom Group Name (CustomName) to specify a name for the output group. This value is displayed on the console and can make your job settings JSON more human-readable. It does not affect your outputs. Use up to twelve characters that are either letters, numbers, spaces, or underscores.
	**/
	@:optional
	var CustomName : String;
	/**
		Name of the output group
	**/
	@:optional
	var Name : String;
	/**
		Output Group settings, including type
	**/
	@:optional
	var OutputGroupSettings : OutputGroupSettings;
	/**
		This object holds groups of encoding settings, one group of settings per output.
	**/
	@:optional
	var Outputs : __ListOfOutput;
};