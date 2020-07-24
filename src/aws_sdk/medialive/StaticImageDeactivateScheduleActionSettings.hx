package aws_sdk.medialive;

typedef StaticImageDeactivateScheduleActionSettings = {
	/**
		The time in milliseconds for the image to fade out. Default is 0 (no fade-out).
	**/
	@:optional
	var FadeOut : Float;
	/**
		The image overlay layer to deactivate, 0 to 7. Default is 0.
	**/
	@:optional
	var Layer : Float;
};