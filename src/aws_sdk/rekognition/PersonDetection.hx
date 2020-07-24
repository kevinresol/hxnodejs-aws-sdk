package aws_sdk.rekognition;

typedef PersonDetection = {
	/**
		The time, in milliseconds from the start of the video, that the person's path was tracked.
	**/
	@:optional
	var Timestamp : Float;
	/**
		Details about a person whose path was tracked in a video.
	**/
	@:optional
	var Person : PersonDetail;
};