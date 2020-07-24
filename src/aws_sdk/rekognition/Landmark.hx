package aws_sdk.rekognition;

typedef Landmark = {
	/**
		Type of landmark.
	**/
	@:optional
	var Type : String;
	/**
		The x-coordinate from the top left of the landmark expressed as the ratio of the width of the image. For example, if the image is 700 x 200 and the x-coordinate of the landmark is at 350 pixels, this value is 0.5.
	**/
	@:optional
	var X : Float;
	/**
		The y-coordinate from the top left of the landmark expressed as the ratio of the height of the image. For example, if the image is 700 x 200 and the y-coordinate of the landmark is at 100 pixels, this value is 0.5.
	**/
	@:optional
	var Y : Float;
};