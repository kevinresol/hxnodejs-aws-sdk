package aws_sdk.comprehend;

typedef DetectKeyPhrasesResponse = {
	/**
		A collection of key phrases that Amazon Comprehend identified in the input text. For each key phrase, the response provides the text of the key phrase, where the key phrase begins and ends, and the level of confidence that Amazon Comprehend has in the accuracy of the detection.
	**/
	@:optional
	var KeyPhrases : ListOfKeyPhrases;
};