package aws_sdk.rekognition;

typedef Emotion = {
	/**
		Type of emotion detected.
	**/
	@:optional
	var Type : String;
	/**
		Level of confidence in the determination.
	**/
	@:optional
	var Confidence : Float;
};