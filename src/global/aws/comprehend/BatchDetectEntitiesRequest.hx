package global.aws.comprehend;

typedef BatchDetectEntitiesRequest = {
	/**
		A list containing the text of the input documents. The list can contain a maximum of 25 documents. Each document must contain fewer than 5,000 bytes of UTF-8 encoded characters.
	**/
	var TextList : CustomerInputStringList;
	/**
		The language of the input documents. You can specify any of the primary languages supported by Amazon Comprehend. All documents must be in the same language.
	**/
	var LanguageCode : String;
};