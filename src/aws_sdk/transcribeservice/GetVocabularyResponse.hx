package aws_sdk.transcribeservice;

typedef GetVocabularyResponse = {
	/**
		The name of the vocabulary to return.
	**/
	@:optional
	var VocabularyName : String;
	/**
		The language code of the vocabulary entries.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The processing state of the vocabulary.
	**/
	@:optional
	var VocabularyState : String;
	/**
		The date and time that the vocabulary was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		If the VocabularyState field is FAILED, this field contains information about why the job failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The S3 location where the vocabulary is stored. Use this URI to get the contents of the vocabulary. The URI is available for a limited time.
	**/
	@:optional
	var DownloadUri : String;
};