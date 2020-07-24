package aws_sdk.transcribeservice;

typedef UpdateVocabularyFilterRequest = {
	/**
		The name of the vocabulary filter to update. If you try to update a vocabulary filter with the same name as a previous vocabulary filter you will receive a ConflictException error.
	**/
	var VocabularyFilterName : String;
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