package aws_sdk.comprehend;

typedef BatchDetectDominantLanguageRequest = {
	/**
		A list containing the text of the input documents. The list can contain a maximum of 25 documents. Each document should contain at least 20 characters and must contain fewer than 5,000 bytes of UTF-8 encoded characters.
	**/
	var TextList : CustomerInputStringList;
};