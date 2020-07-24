package global.aws.medialive;

typedef AudioSelector = {
	/**
		The name of this AudioSelector. AudioDescriptions will use this name to uniquely identify this Selector.  Selector names should be unique per input.
	**/
	var Name : String;
	/**
		The audio selector settings.
	**/
	@:optional
	var SelectorSettings : AudioSelectorSettings;
};