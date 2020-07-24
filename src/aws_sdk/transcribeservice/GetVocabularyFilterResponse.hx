package aws_sdk.transcribeservice;

typedef GetVocabularyFilterResponse = {
	/**
		The name of the vocabulary filter.
	**/
	@:optional
	var VocabularyFilterName : String;
	/**
		The language code of the words in the vocabulary filter.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The date and time that the contents of the vocabulary filter were updated.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The URI of the list of words in the vocabulary filter. You can use this URI to get the list of words.
	**/
	@:optional
	var DownloadUri : String;
};