package global.aws.transcribeservice;

typedef VocabularyInfo = {
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
		The date and time that the vocabulary was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The processing state of the vocabulary. If the state is READY you can use the vocabulary in a StartTranscriptionJob request.
	**/
	@:optional
	var VocabularyState : String;
};