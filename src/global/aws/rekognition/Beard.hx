package global.aws.rekognition;

typedef Beard = {
	/**
		Boolean value that indicates whether the face has beard or not.
	**/
	@:optional
	var Value : Bool;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};