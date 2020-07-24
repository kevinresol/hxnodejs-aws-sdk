package aws_sdk.alexaforbusiness;

typedef BusinessReportSchedule = {
	/**
		The ARN of the business report schedule.
	**/
	@:optional
	var ScheduleArn : String;
	/**
		The name identifier of the schedule.
	**/
	@:optional
	var ScheduleName : String;
	/**
		The S3 bucket name of the output reports.
	**/
	@:optional
	var S3BucketName : String;
	/**
		The S3 key where the report is delivered.
	**/
	@:optional
	var S3KeyPrefix : String;
	/**
		The format of the generated report (individual CSV files or zipped files of individual files).
	**/
	@:optional
	var Format : String;
	/**
		The content range of the reports.
	**/
	@:optional
	var ContentRange : BusinessReportContentRange;
	/**
		The recurrence of the reports.
	**/
	@:optional
	var Recurrence : BusinessReportRecurrence;
	/**
		The details of the last business report delivery for a specified time interval.
	**/
	@:optional
	var LastBusinessReport : BusinessReport;
};