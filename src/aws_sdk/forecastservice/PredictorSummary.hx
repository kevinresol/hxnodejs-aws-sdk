package aws_sdk.forecastservice;

typedef PredictorSummary = {
	/**
		The ARN of the predictor.
	**/
	@:optional
	var PredictorArn : String;
	/**
		The name of the predictor.
	**/
	@:optional
	var PredictorName : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group that contains the data used to train the predictor.
	**/
	@:optional
	var DatasetGroupArn : String;
	/**
		The status of the predictor. States include:    ACTIVE     CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED     DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED     UPDATE_PENDING, UPDATE_IN_PROGRESS, UPDATE_FAILED     The Status of the predictor must be ACTIVE before you can use the predictor to create a forecast.
	**/
	@:optional
	var Status : String;
	/**
		If an error occurred, an informational message about the error.
	**/
	@:optional
	var Message : String;
	/**
		When the model training task was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Initially, the same as CreationTime (status is CREATE_PENDING). Updated when training starts (status changed to CREATE_IN_PROGRESS), and when training is complete (status changed to ACTIVE) or fails (status changed to CREATE_FAILED).
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};