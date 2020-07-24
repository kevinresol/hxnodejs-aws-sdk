package aws_sdk.mediaconvert;

typedef AudioSelectorGroup = {
	/**
		Name of an Audio Selector within the same input to include in the group.  Audio selector names are standardized, based on their order within the input (e.g., "Audio Selector 1"). The audio selector name parameter can be repeated to add any number of audio selectors to the group.
	**/
	@:optional
	var AudioSelectorNames : __ListOf__stringMin1;
};