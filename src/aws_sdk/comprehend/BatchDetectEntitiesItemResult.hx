package aws_sdk.comprehend;

typedef BatchDetectEntitiesItemResult = {
	/**
		The zero-based index of the document in the input list.
	**/
	@:optional
	var Index : Float;
	/**
		One or more Entity objects, one for each entity detected in the document.
	**/
	@:optional
	var Entities : ListOfEntities;
};