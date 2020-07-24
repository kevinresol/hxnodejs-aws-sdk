package aws_sdk.rekognition;

typedef StartCelebrityRecognitionResponse = {
	/**
		The identifier for the celebrity recognition analysis job. Use JobId to identify the job in a subsequent call to GetCelebrityRecognition.
	**/
	@:optional
	var JobId : String;
};