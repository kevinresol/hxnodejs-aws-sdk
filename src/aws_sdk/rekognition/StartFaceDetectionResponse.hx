package aws_sdk.rekognition;

typedef StartFaceDetectionResponse = {
	/**
		The identifier for the face detection job. Use JobId to identify the job in a subsequent call to GetFaceDetection.
	**/
	@:optional
	var JobId : String;
};