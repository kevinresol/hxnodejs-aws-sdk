package global.aws.alexaforbusiness;

typedef CreateBusinessReportScheduleRequest = {
	/**
		The name identifier of the schedule.
	**/
	@:optional
	var ScheduleName : String;
	/**
		The S3 bucket name of the output reports. If this isn't specified, the report can be retrieved from a download link by calling ListBusinessReportSchedule.
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
	var Format : String;
	/**
		The content range of the reports.
	**/
	var ContentRange : BusinessReportContentRange;
	/**
		The recurrence of the reports. If this isn't specified, the report will only be delivered one time when the API is called.
	**/
	@:optional
	var Recurrence : BusinessReportRecurrence;
	/**
		The client request token.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		The tags for the business report schedule.
	**/
	@:optional
	var Tags : TagList;
};