package global.aws.frauddetector;

typedef ModelVersionDetail = {
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
		The status of the model version.
	**/
	@:optional
	var status : String;
	/**
		The model version training data source.
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
		The training results.
	**/
	@:optional
	var trainingResult : TrainingResult;
	/**
		The timestamp when the model was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		The timestamp when the model was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The model version ARN.
	**/
	@:optional
	var arn : String;
};