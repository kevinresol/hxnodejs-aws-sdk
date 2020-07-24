package global.aws.frauddetector;

typedef GetModelVersionResult = {
	/**
		The model ID.
	**/
	@:optional
	var modelId : String;
	/**
		The model type.
	**/
	@:optional
	var modelType : String;
	/**
		The model version number.
	**/
	@:optional
	var modelVersionNumber : String;
	/**
		The training data source.
	**/
	@:optional
	var trainingDataSource : String;
	/**
		The training data schema.
	**/
	@:optional
	var trainingDataSchema : TrainingDataSchema;
	/**
		The event details.
	**/
	@:optional
	var externalEventsDetail : ExternalEventsDetail;
	/**
		The model version status.
	**/
	@:optional
	var status : String;
	/**
		The model version ARN.
	**/
	@:optional
	var arn : String;
};