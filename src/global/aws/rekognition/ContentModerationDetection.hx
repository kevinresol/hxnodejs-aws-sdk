package global.aws.rekognition;

typedef ContentModerationDetection = {
	/**
		Time, in milliseconds from the beginning of the video, that the unsafe content label was detected.
	**/
	@:optional
	var Timestamp : Float;
	/**
		The unsafe content label detected by in the stored video.
	**/
	@:optional
	var ModerationLabel : ModerationLabel;
};