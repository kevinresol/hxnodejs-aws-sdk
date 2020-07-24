package aws_sdk.rekognition;

typedef GetContentModerationResponse = {
	/**
		The current status of the unsafe content analysis job.
	**/
	@:optional
	var JobStatus : String;
	/**
		If the job fails, StatusMessage provides a descriptive error message.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Information about a video that Amazon Rekognition analyzed. Videometadata is returned in every page of paginated responses from GetContentModeration.
	**/
	@:optional
	var VideoMetadata : VideoMetadata;
	/**
		The detected unsafe content labels and the time(s) they were detected.
	**/
	@:optional
	var ModerationLabels : ContentModerationDetections;
	/**
		If the response is truncated, Amazon Rekognition Video returns this token that you can use in the subsequent request to retrieve the next set of unsafe content labels.
	**/
	@:optional
	var NextToken : String;
	/**
		Version number of the moderation detection model that was used to detect unsafe content.
	**/
	@:optional
	var ModerationModelVersion : String;
};