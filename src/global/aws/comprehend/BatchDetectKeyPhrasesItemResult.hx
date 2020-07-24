package global.aws.comprehend;

typedef BatchDetectKeyPhrasesItemResult = {
	/**
		The zero-based index of the document in the input list.
	**/
	@:optional
	var Index : Float;
	/**
		One or more KeyPhrase objects, one for each key phrase detected in the document.
	**/
	@:optional
	var KeyPhrases : ListOfKeyPhrases;
};