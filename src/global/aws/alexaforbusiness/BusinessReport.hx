package global.aws.alexaforbusiness;

typedef BusinessReport = {
	/**
		The status of the report generation execution (RUNNING, SUCCEEDED, or FAILED).
	**/
	@:optional
	var Status : String;
	/**
		The failure code.
	**/
	@:optional
	var FailureCode : String;
	/**
		The S3 location of the output reports.
	**/
	@:optional
	var S3Location : BusinessReportS3Location;
	/**
		The time of report delivery.
	**/
	@:optional
	var DeliveryTime : js.lib.Date;
	/**
		The download link where a user can download the report.
	**/
	@:optional
	var DownloadUrl : String;
};