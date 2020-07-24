package global.aws.rekognition;

typedef Gender = {
	/**
		The predicted gender of the face.
	**/
	@:optional
	var Value : String;
	/**
		Level of confidence in the prediction.
	**/
	@:optional
	var Confidence : Float;
};