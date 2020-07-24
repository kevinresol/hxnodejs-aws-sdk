package aws_sdk.transcribeservice;

typedef CreateVocabularyFilterRequest = {
	/**
		The vocabulary filter name. The name must be unique within the account that contains it.If you try to create a vocabulary filter with the same name as a previous vocabulary filter you will receive a ConflictException error.
	**/
	var VocabularyFilterName : String;
	/**
		The language code of the words in the vocabulary filter. All words in the filter must be in the same language. The vocabulary filter can only be used with transcription jobs in the specified language.
	**/
	var LanguageCode : String;
	/**
		The words to use in the vocabulary filter. Only use characters from the character set defined for custom vocabularies. For a list of character sets, see Character Sets for Custom Vocabularies. If you provide a list of words in the Words parameter, you can't use the VocabularyFilterFileUri parameter.
	**/
	@:optional
	var Words : Words;
	/**
		The Amazon S3 location of a text file used as input to create the vocabulary filter. Only use characters from the character set defined for custom vocabularies. For a list of character sets, see Character Sets for Custom Vocabularies. The specified file must be less than 50 KB of UTF-8 characters. If you provide the location of a list of words in the VocabularyFilterFileUri parameter, you can't use the Words parameter.
	**/
	@:optional
	var VocabularyFilterFileUri : String;
};