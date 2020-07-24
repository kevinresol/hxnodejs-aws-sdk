package global.aws.transcribeservice;

typedef UpdateVocabularyRequest = {
	/**
		The name of the vocabulary to update. The name is case-sensitive. If you try to update a vocabulary with the same name as a previous vocabulary you will receive a ConflictException error.
	**/
	var VocabularyName : String;
	/**
		The language code of the vocabulary entries.
	**/
	var LanguageCode : String;
	/**
		An array of strings containing the vocabulary entries.
	**/
	@:optional
	var Phrases : Phrases;
	/**
		The S3 location of the text file that contains the definition of the custom vocabulary. The URI must be in the same region as the API endpoint that you are calling. The general form is  For example: For more information about S3 object names, see Object Keys in the Amazon S3 Developer Guide. For more information about custom vocabularies, see Custom Vocabularies.
	**/
	@:optional
	var VocabularyFileUri : String;
};