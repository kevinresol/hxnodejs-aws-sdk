package aws_sdk.mediaconvert;

typedef Rectangle = {
	/**
		Height of rectangle in pixels. Specify only even numbers.
	**/
	@:optional
	var Height : Float;
	/**
		Width of rectangle in pixels. Specify only even numbers.
	**/
	@:optional
	var Width : Float;
	/**
		The distance, in pixels, between the rectangle and the left edge of the video frame. Specify only even numbers.
	**/
	@:optional
	var X : Float;
	/**
		The distance, in pixels, between the rectangle and the top edge of the video frame. Specify only even numbers.
	**/
	@:optional
	var Y : Float;
};