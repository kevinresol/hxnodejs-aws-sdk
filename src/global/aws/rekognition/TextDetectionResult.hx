package global.aws.rekognition;

typedef TextDetectionResult = {
	/**
		The time, in milliseconds from the start of the video, that the text was detected.
	**/
	@:optional
	var Timestamp : Float;
	/**
		Details about text detected in a video.
	**/
	@:optional
	var TextDetection : TextDetection;
};