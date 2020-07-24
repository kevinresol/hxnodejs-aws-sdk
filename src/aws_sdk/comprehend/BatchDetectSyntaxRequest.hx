package aws_sdk.comprehend;

typedef BatchDetectSyntaxRequest = {
	/**
		A list containing the text of the input documents. The list can contain a maximum of 25 documents. Each document must contain fewer that 5,000 bytes of UTF-8 encoded characters.
	**/
	var TextList : CustomerInputStringList;
	/**
		The language of the input documents. You can specify any of the following languages supported by Amazon Comprehend: German ("de"), English ("en"), Spanish ("es"), French ("fr"), Italian ("it"), or Portuguese ("pt"). All documents must be in the same language.
	**/
	var LanguageCode : String;
};