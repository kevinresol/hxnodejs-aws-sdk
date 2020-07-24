package aws_sdk.frauddetector;

typedef CreateModelVersionRequest = {
	/**
		The model ID.
	**/
	var modelId : String;
	/**
		The model type.
	**/
	var modelType : String;
	/**
		The training data source location in Amazon S3.
	**/
	var trainingDataSource : String;
	/**
		The training data schema.
	**/
	var trainingDataSchema : TrainingDataSchema;
	/**
		Details for the external events data used for model version training. Required if trainingDataSource is EXTERNAL_EVENTS.
	**/
	@:optional
	var externalEventsDetail : ExternalEventsDetail;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};