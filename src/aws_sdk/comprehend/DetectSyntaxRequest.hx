package aws_sdk.comprehend;

typedef DetectSyntaxRequest = {
	/**
		A UTF-8 string. Each string must contain fewer that 5,000 bytes of UTF encoded characters.
	**/
	var Text : String;
	/**
		The language code of the input documents. You can specify any of the following languages supported by Amazon Comprehend: German ("de"), English ("en"), Spanish ("es"), French ("fr"), Italian ("it"), or Portuguese ("pt").
	**/
	var LanguageCode : String;
};