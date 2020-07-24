package global.aws.rekognition;

typedef GetTextDetectionResponse = {
	/**
		Current status of the text detection job.
	**/
	@:optional
	var JobStatus : String;
	/**
		If the job fails, StatusMessage provides a descriptive error message.
	**/
	@:optional
	var StatusMessage : String;
	@:optional
	var VideoMetadata : VideoMetadata;
	/**
		An array of text detected in the video. Each element contains the detected text, the time in milliseconds from the start of the video that the text was detected, and where it was detected on the screen.
	**/
	@:optional
	var TextDetections : TextDetectionResults;
	/**
		If the response is truncated, Amazon Rekognition Video returns this token that you can use in the subsequent request to retrieve the next set of text.
	**/
	@:optional
	var NextToken : String;
	/**
		Version number of the text detection model that was used to detect text.
	**/
	@:optional
	var TextModelVersion : String;
};