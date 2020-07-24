package global.aws.transcribeservice;

typedef UpdateVocabularyFilterResponse = {
	/**
		The name of the updated vocabulary filter.
	**/
	@:optional
	var VocabularyFilterName : String;
	/**
		The language code of the words in the vocabulary filter.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The date and time that the vocabulary filter was updated.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};