package global.aws.rekognition;

typedef ShotSegment = {
	/**
		An Identifier for a shot detection segment detected in a video
	**/
	@:optional
	var Index : Float;
	/**
		The confidence that Amazon Rekognition Video has in the accuracy of the detected segment.
	**/
	@:optional
	var Confidence : Float;
};