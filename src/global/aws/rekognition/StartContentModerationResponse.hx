package global.aws.rekognition;

typedef StartContentModerationResponse = {
	/**
		The identifier for the unsafe content analysis job. Use JobId to identify the job in a subsequent call to GetContentModeration.
	**/
	@:optional
	var JobId : String;
};