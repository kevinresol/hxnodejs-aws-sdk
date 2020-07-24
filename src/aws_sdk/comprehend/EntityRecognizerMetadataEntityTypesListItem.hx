package aws_sdk.comprehend;

typedef EntityRecognizerMetadataEntityTypesListItem = {
	/**
		Type of entity from the list of entity types in the metadata of an entity recognizer.
	**/
	@:optional
	var Type : String;
	/**
		Detailed information about the accuracy of the entity recognizer for a specific item on the list of entity types.
	**/
	@:optional
	var EvaluationMetrics : EntityTypesEvaluationMetrics;
	/**
		Indicates the number of times the given entity type was seen in the training data.
	**/
	@:optional
	var NumberOfTrainMentions : Float;
};