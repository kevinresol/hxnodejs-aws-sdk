package global.aws.comprehend;

typedef ListEntityRecognizersResponse = {
	/**
		The list of properties of an entity recognizer.
	**/
	@:optional
	var EntityRecognizerPropertiesList : EntityRecognizerPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};