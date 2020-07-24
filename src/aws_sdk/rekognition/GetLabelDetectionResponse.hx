package aws_sdk.rekognition;

typedef GetLabelDetectionResponse = {
	/**
		The current status of the label detection job.
	**/
	@:optional
	var JobStatus : String;
	/**
		If the job fails, StatusMessage provides a descriptive error message.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Information about a video that Amazon Rekognition Video analyzed. Videometadata is returned in every page of paginated responses from a Amazon Rekognition video operation.
	**/
	@:optional
	var VideoMetadata : VideoMetadata;
	/**
		If the response is truncated, Amazon Rekognition Video returns this token that you can use in the subsequent request to retrieve the next set of labels.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of labels detected in the video. Each element contains the detected label and the time, in milliseconds from the start of the video, that the label was detected.
	**/
	@:optional
	var Labels : LabelDetections;
	/**
		Version number of the label detection model that was used to detect labels.
	**/
	@:optional
	var LabelModelVersion : String;
};