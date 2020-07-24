package global.aws.transcribeservice;

typedef CreateMedicalVocabularyRequest = {
	/**
		The name of the custom vocabulary. This case-sensitive name must be unique within an AWS account. If you try to create a vocabulary with the same name as a previous vocabulary you will receive a ConflictException error.
	**/
	var VocabularyName : String;
	/**
		The language code used for the entries within your custom vocabulary. The language code of your custom vocabulary must match the language code of your transcription job. US English (en-US) is the only language code available for Amazon Transcribe Medical.
	**/
	var LanguageCode : String;
	/**
		The Amazon S3 location of the text file you use to define your custom vocabulary. The URI must be in the same AWS region as the API endpoint you're calling. Enter information about your VocabularyFileUri in the following format:   https://s3.&lt;aws-region&gt;.amazonaws.com/&lt;bucket-name&gt;/&lt;keyprefix&gt;/&lt;objectkey&gt;   This is an example of a vocabulary file uri location in Amazon S3:  https://s3.us-east-1.amazonaws.com/AWSDOC-EXAMPLE-BUCKET/vocab.txt  For more information about S3 object names, see Object Keys in the Amazon S3 Developer Guide. For more information about custom vocabularies, see Medical Custom Vocabularies.
	**/
	var VocabularyFileUri : String;
};