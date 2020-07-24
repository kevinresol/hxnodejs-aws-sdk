package global.aws.comprehend;

typedef DetectSentimentRequest = {
	/**
		A UTF-8 text string. Each string must contain fewer that 5,000 bytes of UTF-8 encoded characters.
	**/
	var Text : String;
	/**
		The language of the input documents. You can specify any of the primary languages supported by Amazon Comprehend. All documents must be in the same language.
	**/
	var LanguageCode : String;
};