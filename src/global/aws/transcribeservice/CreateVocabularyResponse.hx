package global.aws.transcribeservice;

typedef CreateVocabularyResponse = {
	/**
		The name of the vocabulary.
	**/
	@:optional
	var VocabularyName : String;
	/**
		The language code of the vocabulary entries.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The processing state of the vocabulary. When the VocabularyState field contains READY the vocabulary is ready to be used in a StartTranscriptionJob request.
	**/
	@:optional
	var VocabularyState : String;
	/**
		The date and time that the vocabulary was created.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		If the VocabularyState field is FAILED, this field contains information about why the job failed.
	**/
	@:optional
	var FailureReason : String;
};