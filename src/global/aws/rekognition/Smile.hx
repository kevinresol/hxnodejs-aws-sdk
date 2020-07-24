package global.aws.rekognition;

typedef Smile = {
	/**
		Boolean value that indicates whether the face is smiling or not.
	**/
	@:optional
	var Value : Bool;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};