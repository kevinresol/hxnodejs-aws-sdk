package global.aws.rekognition;

typedef CelebrityRecognition = {
	/**
		The time, in milliseconds from the start of the video, that the celebrity was recognized.
	**/
	@:optional
	var Timestamp : Float;
	/**
		Information about a recognized celebrity.
	**/
	@:optional
	var Celebrity : CelebrityDetail;
};