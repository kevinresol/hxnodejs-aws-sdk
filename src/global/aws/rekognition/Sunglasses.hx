package global.aws.rekognition;

typedef Sunglasses = {
	/**
		Boolean value that indicates whether the face is wearing sunglasses or not.
	**/
	@:optional
	var Value : Bool;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};