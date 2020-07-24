package aws_sdk.transcribeservice;

typedef TranscriptionJobSummary = {
	/**
		The name of the transcription job.
	**/
	@:optional
	var TranscriptionJobName : String;
	/**
		A timestamp that shows when the job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A timestamp that shows when the job started processing.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		A timestamp that shows when the job was completed.
	**/
	@:optional
	var CompletionTime : js.lib.Date;
	/**
		The language code for the input speech.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The status of the transcription job. When the status is COMPLETED, use the GetTranscriptionJob operation to get the results of the transcription.
	**/
	@:optional
	var TranscriptionJobStatus : String;
	/**
		If the TranscriptionJobStatus field is FAILED, a description of the error.
	**/
	@:optional
	var FailureReason : String;
	/**
		Indicates the location of the output of the transcription job. If the value is CUSTOMER_BUCKET then the location is the S3 bucket specified in the outputBucketName field when the transcription job was started with the StartTranscriptionJob operation. If the value is SERVICE_BUCKET then the output is stored by Amazon Transcribe and can be retrieved using the URI in the GetTranscriptionJob response's TranscriptFileUri field.
	**/
	@:optional
	var OutputLocationType : String;
	/**
		The content redaction settings of the transcription job.
	**/
	@:optional
	var ContentRedaction : ContentRedaction;
};