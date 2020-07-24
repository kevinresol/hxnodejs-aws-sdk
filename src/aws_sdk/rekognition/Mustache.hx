package aws_sdk.rekognition;

typedef Mustache = {
	/**
		Boolean value that indicates whether the face has mustache or not.
	**/
	@:optional
	var Value : Bool;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};