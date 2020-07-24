package global.aws.comprehend;

typedef BatchDetectDominantLanguageItemResult = {
	/**
		The zero-based index of the document in the input list.
	**/
	@:optional
	var Index : Float;
	/**
		One or more DominantLanguage objects describing the dominant languages in the document.
	**/
	@:optional
	var Languages : ListOfDominantLanguages;
};