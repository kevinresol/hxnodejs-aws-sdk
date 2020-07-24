package global.aws.rekognition;

typedef Eyeglasses = {
	/**
		Boolean value that indicates whether the face is wearing eye glasses or not.
	**/
	@:optional
	var Value : Bool;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};