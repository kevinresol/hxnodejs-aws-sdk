package global.aws.alexaforbusiness;

typedef UpdateBusinessReportScheduleRequest = {
	/**
		The ARN of the business report schedule.
	**/
	var ScheduleArn : String;
	/**
		The S3 location of the output reports.
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
		The name identifier of the schedule.
	**/
	@:optional
	var ScheduleName : String;
	/**
		The recurrence of the reports.
	**/
	@:optional
	var Recurrence : BusinessReportRecurrence;
};