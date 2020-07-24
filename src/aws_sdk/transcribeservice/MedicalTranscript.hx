package aws_sdk.transcribeservice;

typedef MedicalTranscript = {
	/**
		The S3 object location of the medical transcript. Use this URI to access the medical transcript. This URI points to the S3 bucket you created to store the medical transcript.
	**/
	@:optional
	var TranscriptFileUri : String;
};