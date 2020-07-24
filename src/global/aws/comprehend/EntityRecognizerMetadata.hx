package global.aws.comprehend;

typedef EntityRecognizerMetadata = {
	/**
		The number of documents in the input data that were used to train the entity recognizer. Typically this is 80 to 90 percent of the input documents.
	**/
	@:optional
	var NumberOfTrainedDocuments : Float;
	/**
		The number of documents in the input data that were used to test the entity recognizer. Typically this is 10 to 20 percent of the input documents.
	**/
	@:optional
	var NumberOfTestDocuments : Float;
	/**
		Detailed information about the accuracy of an entity recognizer.
	**/
	@:optional
	var EvaluationMetrics : EntityRecognizerEvaluationMetrics;
	/**
		Entity types from the metadata of an entity recognizer.
	**/
	@:optional
	var EntityTypes : EntityRecognizerMetadataEntityTypesList;
};