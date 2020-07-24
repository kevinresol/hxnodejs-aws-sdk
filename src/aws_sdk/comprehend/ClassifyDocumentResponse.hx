package aws_sdk.comprehend;

typedef ClassifyDocumentResponse = {
	/**
		The classes used by the document being analyzed. These are used for multi-class trained models. Individual classes are mutually exclusive and each document is expected to have only a single class assigned to it. For example, an animal can be a dog or a cat, but not both at the same time.
	**/
	@:optional
	var Classes : ListOfClasses;
	/**
		The labels used the document being analyzed. These are used for multi-label trained models. Individual labels represent different categories that are related in some manner and are not multually exclusive. For example, a movie can be just an action movie, or it can be an action movie, a science fiction movie, and a comedy, all at the same time.
	**/
	@:optional
	var Labels : ListOfLabels;
};