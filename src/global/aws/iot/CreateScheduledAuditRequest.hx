package global.aws.iot;

typedef CreateScheduledAuditRequest = {
	/**
		How often the scheduled audit takes place. Can be one of "DAILY", "WEEKLY", "BIWEEKLY" or "MONTHLY". The start time of each audit is determined by the system.
	**/
	var frequency : String;
	/**
		The day of the month on which the scheduled audit takes place. Can be "1" through "31" or "LAST". This field is required if the "frequency" parameter is set to "MONTHLY". If days 29-31 are specified, and the month does not have that many days, the audit takes place on the "LAST" day of the month.
	**/
	@:optional
	var dayOfMonth : String;
	/**
		The day of the week on which the scheduled audit takes place. Can be one of "SUN", "MON", "TUE", "WED", "THU", "FRI", or "SAT". This field is required if the "frequency" parameter is set to "WEEKLY" or "BIWEEKLY".
	**/
	@:optional
	var dayOfWeek : String;
	/**
		Which checks are performed during the scheduled audit. Checks must be enabled for your account. (Use DescribeAccountAuditConfiguration to see the list of all checks, including those that are enabled or use UpdateAccountAuditConfiguration to select which checks are enabled.)
	**/
	var targetCheckNames : TargetAuditCheckNames;
	/**
		The name you want to give to the scheduled audit. (Max. 128 chars)
	**/
	var scheduledAuditName : String;
	/**
		Metadata that can be used to manage the scheduled audit.
	**/
	@:optional
	var tags : TagList;
};