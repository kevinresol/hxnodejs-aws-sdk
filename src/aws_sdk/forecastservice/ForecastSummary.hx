package aws_sdk.forecastservice;

typedef ForecastSummary = {
	/**
		The ARN of the forecast.
	**/
	@:optional
	var ForecastArn : String;
	/**
		The name of the forecast.
	**/
	@:optional
	var ForecastName : String;
	/**
		The ARN of the predictor used to generate the forecast.
	**/
	@:optional
	var PredictorArn : String;
	/**
		The Amazon Resource Name (ARN) of the dataset group that provided the data used to train the predictor.
	**/
	@:optional
	var DatasetGroupArn : String;
	/**
		The status of the forecast. States include:    ACTIVE     CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED     DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED     The Status of the forecast must be ACTIVE before you can query or export the forecast.
	**/
	@:optional
	var Status : String;
	/**
		If an error occurred, an informational message about the error.
	**/
	@:optional
	var Message : String;
	/**
		When the forecast creation task was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Initially, the same as CreationTime (status is CREATE_PENDING). Updated when inference (creating the forecast) starts (status changed to CREATE_IN_PROGRESS), and when inference is complete (status changed to ACTIVE) or fails (status changed to CREATE_FAILED).
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};