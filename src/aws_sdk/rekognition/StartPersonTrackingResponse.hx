package aws_sdk.rekognition;

typedef StartPersonTrackingResponse = {
	/**
		The identifier for the person detection job. Use JobId to identify the job in a subsequent call to GetPersonTracking.
	**/
	@:optional
	var JobId : String;
};