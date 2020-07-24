package global.aws.iot;

typedef ScheduledAuditMetadata = {
	/**
		The name of the scheduled audit.
	**/
	@:optional
	var scheduledAuditName : String;
	/**
		The ARN of the scheduled audit.
	**/
	@:optional
	var scheduledAuditArn : String;
	/**
		How often the scheduled audit occurs.
	**/
	@:optional
	var frequency : String;
	/**
		The day of the month on which the scheduled audit is run (if the frequency is "MONTHLY"). If days 29-31 are specified, and the month does not have that many days, the audit takes place on the "LAST" day of the month.
	**/
	@:optional
	var dayOfMonth : String;
	/**
		The day of the week on which the scheduled audit is run (if the frequency is "WEEKLY" or "BIWEEKLY").
	**/
	@:optional
	var dayOfWeek : String;
};