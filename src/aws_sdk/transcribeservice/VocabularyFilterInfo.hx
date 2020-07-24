package aws_sdk.transcribeservice;

typedef VocabularyFilterInfo = {
	/**
		The name of the vocabulary filter. The name must be unique in the account that holds the filter.
	**/
	@:optional
	var VocabularyFilterName : String;
	/**
		The language code of the words in the vocabulary filter.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The date and time that the vocabulary was last updated.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};