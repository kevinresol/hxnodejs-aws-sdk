package global.aws.transcribeservice;

typedef CreateVocabularyFilterResponse = {
	/**
		The name of the vocabulary filter.
	**/
	@:optional
	var VocabularyFilterName : String;
	/**
		The language code of the words in the collection.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The date and time that the vocabulary filter was modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};