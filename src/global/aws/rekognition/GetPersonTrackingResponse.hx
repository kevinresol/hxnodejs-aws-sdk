package global.aws.rekognition;

typedef GetPersonTrackingResponse = {
	/**
		The current status of the person tracking job.
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
		If the response is truncated, Amazon Rekognition Video returns this token that you can use in the subsequent request to retrieve the next set of persons.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of the persons detected in the video and the time(s) their path was tracked throughout the video. An array element will exist for each time a person's path is tracked.
	**/
	@:optional
	var Persons : PersonDetections;
};