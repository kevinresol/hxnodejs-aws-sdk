package global.aws.rekognition;

typedef StartLabelDetectionResponse = {
	/**
		The identifier for the label detection job. Use JobId to identify the job in a subsequent call to GetLabelDetection.
	**/
	@:optional
	var JobId : String;
};