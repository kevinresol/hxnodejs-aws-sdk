package global.aws.comprehend;

typedef DetectDominantLanguageResponse = {
	/**
		The languages that Amazon Comprehend detected in the input text. For each language, the response returns the RFC 5646 language code and the level of confidence that Amazon Comprehend has in the accuracy of its inference. For more information about RFC 5646, see Tags for Identifying Languages on the IETF Tools web site.
	**/
	@:optional
	var Languages : ListOfDominantLanguages;
};