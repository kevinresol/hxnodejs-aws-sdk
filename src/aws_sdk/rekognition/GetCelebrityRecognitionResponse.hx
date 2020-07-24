package aws_sdk.rekognition;

typedef GetCelebrityRecognitionResponse = {
	/**
		The current status of the celebrity recognition job.
	**/
	@:optional
	var JobStatus : String;
	/**
		If the job fails, StatusMessage provides a descriptive error message.
	**/
	@:optional
	var StatusMessage : String;
	/**
		Information about a video that Amazon Rekognition Video analyzed. Videometadata is returned in every page of paginated responses from a Amazon Rekognition Video operation.
	**/
	@:optional
	var VideoMetadata : VideoMetadata;
	/**
		If the response is truncated, Amazon Rekognition Video returns this token that you can use in the subsequent request to retrieve the next set of celebrities.
	**/
	@:optional
	var NextToken : String;
	/**
		Array of celebrities recognized in the video.
	**/
	@:optional
	var Celebrities : CelebrityRecognitions;
};