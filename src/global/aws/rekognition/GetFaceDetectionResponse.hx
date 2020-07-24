package global.aws.rekognition;

typedef GetFaceDetectionResponse = {
	/**
		The current status of the face detection job.
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
		If the response is truncated, Amazon Rekognition returns this token that you can use in the subsequent request to retrieve the next set of faces.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of faces detected in the video. Each element contains a detected face's details and the time, in milliseconds from the start of the video, the face was detected.
	**/
	@:optional
	var Faces : FaceDetections;
};