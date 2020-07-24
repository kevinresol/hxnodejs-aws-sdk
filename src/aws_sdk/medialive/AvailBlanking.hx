package aws_sdk.medialive;

typedef AvailBlanking = {
	/**
		Blanking image to be used. Leave empty for solid black. Only bmp and png images are supported.
	**/
	@:optional
	var AvailBlankingImage : InputLocation;
	/**
		When set to enabled, causes video, audio and captions to be blanked when insertion metadata is added.
	**/
	@:optional
	var State : String;
};