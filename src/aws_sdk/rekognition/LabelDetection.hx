package aws_sdk.rekognition;

typedef LabelDetection = {
	/**
		Time, in milliseconds from the start of the video, that the label was detected.
	**/
	@:optional
	var Timestamp : Float;
	/**
		Details about the detected label.
	**/
	@:optional
	var Label : Label;
};