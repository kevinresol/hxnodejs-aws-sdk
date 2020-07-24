package global.aws.rekognition;

typedef StartTextDetectionResponse = {
	/**
		Identifier for the text detection job. Use JobId to identify the job in a subsequent call to GetTextDetection.
	**/
	@:optional
	var JobId : String;
};