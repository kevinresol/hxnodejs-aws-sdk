package global.aws.transcribeservice;

typedef MedicalTranscriptionJobSummary = {
	/**
		The name of a medical transcription job.
	**/
	@:optional
	var MedicalTranscriptionJobName : String;
	/**
		A timestamp that shows when the medical transcription job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A timestamp that shows when the job began processing.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		A timestamp that shows when the job was completed.
	**/
	@:optional
	var CompletionTime : js.lib.Date;
	/**
		The language of the transcript in the source audio file.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The status of the medical transcription job.
	**/
	@:optional
	var TranscriptionJobStatus : String;
	/**
		If the TranscriptionJobStatus field is FAILED, a description of the error.
	**/
	@:optional
	var FailureReason : String;
	/**
		Indicates the location of the transcription job's output. The CUSTOMER_BUCKET is the S3 location provided in the OutputBucketName field when the
	**/
	@:optional
	var OutputLocationType : String;
	/**
		The medical specialty of the transcription job. Primary care is the only valid value.
	**/
	@:optional
	var Specialty : String;
	/**
		The speech of the clinician in the input audio.
	**/
	@:optional
	var Type : String;
};