package aws_sdk.rekognition;

typedef MouthOpen = {
	/**
		Boolean value that indicates whether the mouth on the face is open or not.
	**/
	@:optional
	var Value : Bool;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};