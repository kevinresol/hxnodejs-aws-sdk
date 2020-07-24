package aws_sdk.transcribeservice;

typedef UpdateMedicalVocabularyResponse = {
	/**
		The name of the updated vocabulary.
	**/
	@:optional
	var VocabularyName : String;
	/**
		The language code for the text file used to update the custom vocabulary. US English (en-US) is the only language supported in Amazon Transcribe Medical.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The date and time the vocabulary was updated.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The processing state of the update to the vocabulary. When the VocabularyState field is READY the vocabulary is ready to be used in a StartMedicalTranscriptionJob request.
	**/
	@:optional
	var VocabularyState : String;
};