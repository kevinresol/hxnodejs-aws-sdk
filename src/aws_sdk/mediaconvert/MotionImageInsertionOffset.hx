package aws_sdk.mediaconvert;

typedef MotionImageInsertionOffset = {
	/**
		Set the distance, in pixels, between the overlay and the left edge of the video frame.
	**/
	@:optional
	var ImageX : Float;
	/**
		Set the distance, in pixels, between the overlay and the top edge of the video frame.
	**/
	@:optional
	var ImageY : Float;
};