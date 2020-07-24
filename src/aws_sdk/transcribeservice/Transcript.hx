package aws_sdk.transcribeservice;

typedef Transcript = {
	/**
		The S3 object location of the the transcript. Use this URI to access the transcript. If you specified an S3 bucket in the OutputBucketName field when you created the job, this is the URI of that bucket. If you chose to store the transcript in Amazon Transcribe, this is a shareable URL that provides secure access to that location.
	**/
	@:optional
	var TranscriptFileUri : String;
	/**
		The S3 object location of the redacted transcript. Use this URI to access the redacated transcript. If you specified an S3 bucket in the OutputBucketName field when you created the job, this is the URI of that bucket. If you chose to store the transcript in Amazon Transcribe, this is a shareable URL that provides secure access to that location.
	**/
	@:optional
	var RedactedTranscriptFileUri : String;
};