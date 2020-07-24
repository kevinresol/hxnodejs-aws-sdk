package aws_sdk.rekognition;

typedef EyeOpen = {
	/**
		Boolean value that indicates whether the eyes on the face are open.
	**/
	@:optional
	var Value : Bool;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};