package global.aws.rekognition;

typedef FaceDetection = {
	/**
		Time, in milliseconds from the start of the video, that the face was detected.
	**/
	@:optional
	var Timestamp : Float;
	/**
		The face properties for the detected face.
	**/
	@:optional
	var Face : FaceDetail;
};