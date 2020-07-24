package aws_sdk.transcribeservice;

typedef GetMedicalVocabularyResponse = {
	/**
		The valid name that Amazon Transcribe Medical returns.
	**/
	@:optional
	var VocabularyName : String;
	/**
		The valid language code returned for your vocabulary entries.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The processing state of the vocabulary.
	**/
	@:optional
	var VocabularyState : String;
	/**
		The date and time the vocabulary was last modified with a text file different from what was previously used.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		If the VocabularyState is FAILED, this field contains information about why the job failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The Amazon S3 location where the vocabulary is stored. Use this URI to get the contents of the vocabulary. You can download your vocabulary from the URI for a limited time.
	**/
	@:optional
	var DownloadUri : String;
};