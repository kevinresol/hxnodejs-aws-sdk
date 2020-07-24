package aws_sdk.transcribeservice;

typedef CreateMedicalVocabularyResponse = {
	/**
		The name of the vocabulary. The name must be unique within an AWS account. It is also case-sensitive.
	**/
	@:optional
	var VocabularyName : String;
	/**
		The language code you chose to describe the entries in your custom vocabulary. US English (en-US) is the only valid language code for Amazon Transcribe Medical.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The processing state of your custom vocabulary in Amazon Transcribe Medical. If the state is READY you can use the vocabulary in a StartMedicalTranscriptionJob request.
	**/
	@:optional
	var VocabularyState : String;
	/**
		The date and time you created the vocabulary.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		If the VocabularyState field is FAILED, this field contains information about why the job failed.
	**/
	@:optional
	var FailureReason : String;
};