package aws_sdk.forecastservice;

typedef ForecastExportJobSummary = {
	/**
		The Amazon Resource Name (ARN) of the forecast export job.
	**/
	@:optional
	var ForecastExportJobArn : String;
	/**
		The name of the forecast export job.
	**/
	@:optional
	var ForecastExportJobName : String;
	/**
		The path to the Amazon Simple Storage Service (Amazon S3) bucket where the forecast is exported.
	**/
	@:optional
	var Destination : DataDestination;
	/**
		The status of the forecast export job. States include:    ACTIVE     CREATE_PENDING, CREATE_IN_PROGRESS, CREATE_FAILED     DELETE_PENDING, DELETE_IN_PROGRESS, DELETE_FAILED     The Status of the forecast export job must be ACTIVE before you can access the forecast in your S3 bucket.
	**/
	@:optional
	var Status : String;
	/**
		If an error occurred, an informational message about the error.
	**/
	@:optional
	var Message : String;
	/**
		When the forecast export job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		When the last successful export job finished.
	**/
	@:optional
	var LastModificationTime : js.lib.Date;
};