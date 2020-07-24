package global.aws.transcribeservice;

typedef UpdateVocabularyResponse = {
	/**
		The name of the vocabulary that was updated.
	**/
	@:optional
	var VocabularyName : String;
	/**
		The language code of the vocabulary entries.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The date and time that the vocabulary was updated.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The processing state of the vocabulary. When the VocabularyState field contains READY the vocabulary is ready to be used in a StartTranscriptionJob request.
	**/
	@:optional
	var VocabularyState : String;
};