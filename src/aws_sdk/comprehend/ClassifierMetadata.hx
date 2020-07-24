package aws_sdk.comprehend;

typedef ClassifierMetadata = {
	/**
		The number of labels in the input data.
	**/
	@:optional
	var NumberOfLabels : Float;
	/**
		The number of documents in the input data that were used to train the classifier. Typically this is 80 to 90 percent of the input documents.
	**/
	@:optional
	var NumberOfTrainedDocuments : Float;
	/**
		The number of documents in the input data that were used to test the classifier. Typically this is 10 to 20 percent of the input documents, up to 10,000 documents.
	**/
	@:optional
	var NumberOfTestDocuments : Float;
	/**
		Describes the result metrics for the test data associated with an documentation classifier.
	**/
	@:optional
	var EvaluationMetrics : ClassifierEvaluationMetrics;
};