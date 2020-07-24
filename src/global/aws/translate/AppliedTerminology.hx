package global.aws.translate;

typedef AppliedTerminology = {
	/**
		The name of the custom terminology applied to the input text by Amazon Translate for the translated text response.
	**/
	@:optional
	var Name : String;
	/**
		The specific terms of the custom terminology applied to the input text by Amazon Translate for the translated text response. A maximum of 250 terms will be returned, and the specific terms applied will be the first 250 terms in the source text.
	**/
	@:optional
	var Terms : TermList;
};