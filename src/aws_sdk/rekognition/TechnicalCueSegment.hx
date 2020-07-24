package aws_sdk.rekognition;

typedef TechnicalCueSegment = {
	/**
		The type of the technical cue.
	**/
	@:optional
	var Type : String;
	/**
		The confidence that Amazon Rekognition Video has in the accuracy of the detected segment.
	**/
	@:optional
	var Confidence : Float;
};