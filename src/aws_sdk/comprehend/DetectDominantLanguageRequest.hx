package aws_sdk.comprehend;

typedef DetectDominantLanguageRequest = {
	/**
		A UTF-8 text string. Each string should contain at least 20 characters and must contain fewer that 5,000 bytes of UTF-8 encoded characters.
	**/
	var Text : String;
};